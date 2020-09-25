import { Component, OnInit } from '@angular/core';
import { ArticleService } from '../services/article.service';
import { Router, ActivatedRoute } from '@angular/router';

@Component({
    selector: 'app-article',
    templateUrl: './article.component.html',
    styleUrls: ['./article.component.css']
})
export class ArticleComponent implements OnInit {

    article: any;
    id: string;
    comments: any;
    showCommentform = false;
    commentTxt: string;
    commentReply: string;

    constructor(
        private articleService: ArticleService,
        private router: Router,
        private route: ActivatedRoute
    ) { }

    ngOnInit(): void {
        this.id = this.route.snapshot.paramMap.get('id');
        this.articleService.fetchArticle(this.id).subscribe(
            (data) => {
                this.article = data;
            }
        );

        this.fetchComments();
    }

    showForm(): void {
        this.showCommentform = true;
    }

    addComment(): void {
        this.articleService.postComment('test', this.id, this.commentTxt).subscribe(
            (data) => {
                this.fetchComments();
            }
        );
    }

    fetchComments(): void {
        this.articleService.getComments(this.id).subscribe(
            (data) => {
                console.log(data);
                this.comments = data.map(
                    i => ({ ...i, replyOpen: false })
                );
                console.log(this.comments);
            }
        );
    }

    showReply(commentId): void {
        this.comments.forEach(
            (i) => {
                if (i.id === commentId) {
                    i.replyOpen = true;
                } else {
                    i.replyOpen = false;
                }
            }
        );
    }
}
