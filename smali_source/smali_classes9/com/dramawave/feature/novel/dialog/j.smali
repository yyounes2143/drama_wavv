.class public final Lcom/dramawave/feature/novel/dialog/j;
.super Ljava/lang/Object;
.source "NovelPaymentDialog.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$b;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/dialog/j;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/dialog/j;->d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/novel/dialog/j;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/novel/dialog/j;->f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "externalTransactionToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "externalUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/j;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/dramawave/feature/novel/dialog/j;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/dramawave/feature/novel/dialog/j;->d:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/dramawave/feature/novel/dialog/j;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->g4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->f:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 42
    .line 43
    new-instance v11, LI9/n;

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, p1, v0}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    const/16 v12, 0x380

    .line 52
    move-object v3, p2

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v12}, Lcom/dramawave/shared/iap/utils/c;->f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->m4()V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 15
    .line 16
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/j;->a:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->h4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;)Lcom/dramawave/shared/iap/dialog/x;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method
