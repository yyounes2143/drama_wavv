.class public interface abstract LF4/t;
.super Ljava/lang/Object;
.source "ReportService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LF4/t;",
        "",
        "Lcom/dramawave/service/api/model/comment/ReportReq;",
        "data",
        "Lo1/b;",
        "b",
        "(Lcom/dramawave/service/api/model/comment/ReportReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LK5/c;",
        "req",
        "a",
        "(LK5/c;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract a(LK5/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LK5/c;
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
            "LK5/c;",
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
        value = "/device/cpu_info"
    .end annotation
.end method

.method public abstract b(Lcom/dramawave/service/api/model/comment/ReportReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/service/api/model/comment/ReportReq;
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
            "Lcom/dramawave/service/api/model/comment/ReportReq;",
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
        value = "/content/complain"
    .end annotation
.end method
