<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>
	<link rel ="stylesheet " href ="../resource /css /bootstrap.min.css ">
	
	<!--jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
	<script src ="https: //ajax.googleapis.com /ajax /libs /jquery /1.11.2/jquery.min.js "></script>
	
	<!--합쳐지고 최소화된 최신 자바스크립트 --> 
	<script src="../resource /js /bootstrap.min.js "> </script>
	
	* {
	box-sizing: border-box;
}

ul,ol{
    list-style: none;
}

/* 리뷰 상세 포스터 */
section {

    padding: 20px 60px;
    width: 996px;
    height: 1150px;
    
}

/* 리뷰 상세 */

.movie-img{
    width: 19%;
    height: 90%;
    position: absolute;
    float: left;
    
}


.movie-img img{
    width: 100%;
    height: 100%;
}

.review-content {
    display: inline-block;
    position: relative;
    padding:10px;
    left: 120px;
    width: 80%;
    height: 150px;
    /* border: 1px solid rgb(214, 213, 213); */
    border-radius: 5px;

}

.wrap{
    background-color: whitesmoke;
    overflow: hidden;
    margin: 10px;
    padding: 10px;
    border: 1px;
    position: relative;
    width: 600px;
    /* flex-basis: 1000px; */
    flex-shrink: 0;
    margin: 0 auto;

}
</style>    
    
<section>
    <lable style="font-size: 40px; font-weight: bold;">영화 리뷰 상세페이지</lable>
    <hr style="border-bottom: 3px solid black; margin: 10px 0;">
    <div class = wrap>
        <div class = "movie-img">
            <img src="img/movie_image.jpg" alt="영화포스터">
            
        </div>    
        <div class = "review-content">
            <p>제목 : 무슨 내용인지 모르겠음</p>
            <p>내용 : 제 취향은 아닌듯 합니다.</p>
            <p>작성자 : 콩나드라</p>
            평점 : <p class = "point glyphicon glyphicon glyphicon-star" aria-hidden="true" style="color: rgb(233, 49, 49);"></p>
            <p class = "score" style="display: inline-block;">5</p>
            <p>작성일 : 2020-12-10</p>
        </div>
    </div>

    <div class="content form-group">
        <label>내용</label>
        <textarea class="form-control" rows="10" name='content'></textarea>
        <div class="btns" style="text-align: right; margin-top: 5px;">
            <button class = "list-btn">목록</button>
            <button type = "submit" class = "list-modify">수정</button>
            <button class = "list-delete">삭제</button>
        </div>    
        <label>댓글</label>
        <div class="reply-wrap">
            <div class="profile-img">
                <img src="img/default_profile.gif" alt="profile">
            </div>
            <div class="reply-content">
                <textarea class="form-control" rows="2" id="reply" readonly></textarea>
            </div>
            <div class="reply-btn">
                <button type = "submit" class = "list-modify">수정</button>
                <button class = "list-delete">삭제</button>
            </div>
        </div>

        <div class="reply-wrap">
            <div class="profile-img">
                <img src="img/default_profile.gif" alt="profile">
            </div>
            <div class="reply-content">
                <textarea class="form-control" rows="2" id="reply" readonly></textarea>
            </div>
            <div class="reply-btn">
                <button type = "submit" class = "list-modify">수정</button>
                <button class = "list-delete">삭제</button>
            </div>
        </div>

        <div class="reply-wrap">
            <div class="profile-img">
                <img src="img/default_profile.gif" alt="profile">
            </div>
            <div class="reply-content">
                <textarea class="form-control" rows="2" id="reply" readonly></textarea>
            </div>
            <div class="reply-btn">
                <button type = "submit" class = "list-modify">수정</button>
                <button class = "list-delete">삭제</button>
            </div>
        </div>
        
        <div class = "more-btn" >
            <button type="button" style="width: 100%; margin-top: 10px; background-color: rgb(37,37,37); color: white;">댓글 더보기</button>
        </div>
    </div>
    
    
</section>