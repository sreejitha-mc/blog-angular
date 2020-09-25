import { Component, OnInit } from '@angular/core';
import { ArticleService } from '../services/article.service';
import { Router } from '@angular/router';


@Component({
    selector: 'app-articles',
    templateUrl: './articles.component.html',
    styleUrls: ['./articles.component.css']
})
export class ArticlesComponent implements OnInit {

    articles = [];
    id;

    constructor(
        private articleService: ArticleService,
        private router: Router
    ) { }

    ngOnInit(): void {
        this.articleService.sendGetRequest().subscribe(
            (data) => {
                this.articles = data;
            }
        );
    }

    navigateToArticle(id): void {
        this.router.navigate([`article/${id}`]);
    }

}
