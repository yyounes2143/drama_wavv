.class public interface abstract Lj5/a;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lj5/a;",
        "",
        "LI5/a;",
        "req",
        "Lcom/dramawave/shared/models/attr/GoogleDdlResp;",
        "c",
        "(LI5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/shared/models/attr/TiktokDdlReq;",
        "Lcom/dramawave/shared/models/attr/TikTokDdlResp;",
        "a",
        "(Lcom/dramawave/shared/models/attr/TiktokDdlReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LI5/b;",
        "LI5/c;",
        "b",
        "(LI5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "shared_af_release"
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
.method public abstract a(Lcom/dramawave/shared/models/attr/TiktokDdlReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/models/attr/TiktokDdlReq;
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
            "Lcom/dramawave/shared/models/attr/TiktokDdlReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/models/attr/TikTokDdlResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/advertise/tiktok/data"
    .end annotation
.end method

.method public abstract b(LI5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LI5/b;
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
            "LI5/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "LI5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/advertise/prob-attribution"
    .end annotation
.end method

.method public abstract c(LI5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LI5/a;
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
            "LI5/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/models/attr/GoogleDdlResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/google/ddl/conversion"
    .end annotation
.end method
