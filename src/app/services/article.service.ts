import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable({
    providedIn: 'root'
})
export class ArticleService {

    private REST_API_SERVER = 'http://localhost:4000/';

    constructor(private httpClient: HttpClient) { }

    public sendGetRequest(): Observable<any> {
        return this.httpClient.get(`${this.REST_API_SERVER}articles`);
    }

    public fetchArticle(id: string): Observable<any> {
        return this.httpClient.get(`${this.REST_API_SERVER}article?id=${id}`);
    }

    public getComments(id: string): Observable<any> {
        return this.httpClient.get(`${this.REST_API_SERVER}comment?article_id=${id}`);
    }

    public getReplys(id: string): Observable<any> {
        return this.httpClient.get(`${this.REST_API_SERVER}get-replys?parent_id=${id}`);
    }

    public postComment(user: string, articleId: string, comment: string, parentId?: string): Observable<any> {
        const headers = { 'content-type': 'application/json' };
        return this.httpClient.post(`${this.REST_API_SERVER}comment?user=${user}&article_id=${articleId}&comment=${comment}&${parentId ? `parent_id=${parentId}` : ``}`,
            {}, { headers });
    }
}
