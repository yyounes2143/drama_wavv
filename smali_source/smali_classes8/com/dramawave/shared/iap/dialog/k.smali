.class public interface abstract Lcom/dramawave/shared/iap/dialog/k;
.super Ljava/lang/Object;
.source "PaymentComponentCallbacks.kt"


# virtual methods
.method public abstract a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .param p1    # Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .param p1    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Z)V
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h()V
.end method

.method public abstract i(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/model/payment/UnlockAllModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClose()V
.end method
