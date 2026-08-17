.class public interface abstract LF4/A;
.super Ljava/lang/Object;
.source "ZeroGiftService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LF4/A;",
        "",
        "LO4/b;",
        "req",
        "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
        "c",
        "(LO4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LO4/d;",
        "b",
        "(LO4/d;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/zero-cost/box-list"
    .end annotation
.end method

.method public abstract b(LO4/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LO4/d;
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
            "LO4/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/zero-cost/watch-time-report"
    .end annotation
.end method

.method public abstract c(LO4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LO4/b;
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
            "LO4/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/zero-cost/popup-info"
    .end annotation
.end method
