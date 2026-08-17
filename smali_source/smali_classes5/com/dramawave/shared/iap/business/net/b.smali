.class public interface abstract Lcom/dramawave/shared/iap/business/net/b;
.super Ljava/lang/Object;
.source "PayService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/business/net/b;",
        "",
        "Lcom/dramawave/shared/iap/business/model/PurchaseRequest;",
        "request",
        "Lcom/dramawave/shared/iap/business/model/PurchaseInfo;",
        "b",
        "(Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;",
        "Lcom/dramawave/shared/iap/business/model/Order;",
        "c",
        "(Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/shared/iap/business/model/StoreReportRequest;",
        "a",
        "(Lcom/dramawave/shared/iap/business/model/StoreReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "shared_purchase_release"
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
.method public abstract a(Lcom/dramawave/shared/iap/business/model/StoreReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/iap/business/model/StoreReportRequest;
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
            "Lcom/dramawave/shared/iap/business/model/StoreReportRequest;",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/store/report"
    .end annotation
.end method

.method public abstract b(Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/iap/business/model/PurchaseRequest;
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
            "Lcom/dramawave/shared/iap/business/model/PurchaseRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/model/PurchaseInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/order/finish"
    .end annotation
.end method

.method public abstract c(Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;
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
            "Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/model/Order;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/order/create"
    .end annotation
.end method

.method public abstract d(Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/iap/business/model/PurchaseRequest;
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
            "Lcom/dramawave/shared/iap/business/model/PurchaseRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/model/PurchaseInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/wallet/order/googleplay/report"
    .end annotation
.end method
