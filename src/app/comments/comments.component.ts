import { Component, OnInit, Input } from '@angular/core';
import { ArticleService } from '../services/article.service';
import { Router, ActivatedRoute } from '@angular/router';

@Component({
    selector: 'app-comments',
    templateUrl: './comments.component.html',
    styleUrls: ['./comments.component.css']
})
export class CommentsComponent implements OnInit {

    @Input() parentId: string;
    comments: any;
    showCommentform = false;
    commentTxt: string;
    id: string;

    constructor(private articleService: ArticleService, private route: ActivatedRoute) { }

    ngOnInit(): void {
        this.id = this.route.snapshot.paramMap.get('id');
        this.fetchComments();
    }

    fetchComments(): void {
        this.articleService.getReplys(this.parentId).subscribe(
            (data) => {
                this.comments = data.map(
                    i => ({ ...i, replyOpen: false })
                );
            }
        );
    }

    showForm(): void {
        this.showCommentform = true;
    }

    addComment(): void {
        this.articleService.postComment('test', this.id, this.commentTxt, this.parentId).subscribe(
            (data) => {
                this.fetchComments();
            }
        );
        this.commentTxt = '';
    }

}
