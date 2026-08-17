.class public interface abstract LF4/g;
.super Ljava/lang/Object;
.source "CommentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010!2\u0008\u0008\u0001\u0010\u0014\u001a\u00020 H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010!2\u0008\u0008\u0001\u0010\u0003\u001a\u00020$H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "LF4/g;",
        "",
        "Lcom/dramawave/service/api/model/comment/CommentReq;",
        "req",
        "Lcom/dramawave/service/api/model/DataContainer;",
        "Lcom/dramawave/service/api/model/comment/CommentModel;",
        "c",
        "(Lcom/dramawave/service/api/model/comment/CommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/SubCommentReq;",
        "a",
        "(Lcom/dramawave/service/api/model/comment/SubCommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/CommentLikeReq;",
        "",
        "h",
        "(Lcom/dramawave/service/api/model/comment/CommentLikeReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/CommentDeleteReq;",
        "Lcom/dramawave/service/api/model/comment/CommentCountModel;",
        "b",
        "(Lcom/dramawave/service/api/model/comment/CommentDeleteReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/CommentSaveReq;",
        "data",
        "Lcom/dramawave/service/api/model/comment/CommentPublishModel;",
        "f",
        "(Lcom/dramawave/service/api/model/comment/CommentSaveReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/CommentCountReq;",
        "Lcom/dramawave/service/api/model/comment/CommentInfoModel;",
        "g",
        "(Lcom/dramawave/service/api/model/comment/CommentCountReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;",
        "Lcom/dramawave/service/api/model/comment/BlockUserCommentRsp;",
        "i",
        "(Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;",
        "Lo1/b;",
        "d",
        "(Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;",
        "e",
        "(Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "shared_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/dramawave/service/api/model/comment/SubCommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/SubCommentReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/SubCommentReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/sub_list"
    .end annotation
.end method

.method public abstract b(Lcom/dramawave/service/api/model/comment/CommentDeleteReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentDeleteReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentDeleteReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/comment/CommentCountModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/delete"
    .end annotation
.end method

.method public abstract c(Lcom/dramawave/service/api/model/comment/CommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/list"
    .end annotation
.end method

.method public abstract d(Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/barrage/open_status/switch"
    .end annotation
.end method

.method public abstract e(Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/dislike"
    .end annotation
.end method

.method public abstract f(Lcom/dramawave/service/api/model/comment/CommentSaveReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentSaveReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentSaveReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/comment/CommentPublishModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/save"
    .end annotation
.end method

.method public abstract g(Lcom/dramawave/service/api/model/comment/CommentCountReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentCountReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentCountReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/comment/CommentInfoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/data"
    .end annotation
.end method

.method public abstract h(Lcom/dramawave/service/api/model/comment/CommentLikeReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentLikeReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentLikeReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/content/comment/like"
    .end annotation
.end method

.method public abstract i(Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/comment/BlockUserCommentRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user/block"
    .end annotation
.end method
