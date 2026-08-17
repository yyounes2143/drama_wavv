.class public final Lcom/dramawave/feature/profile/ui/store/v;
.super Ljava/lang/Object;
.source "PurchaseStoreFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/stronghighlight/e;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/v;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/v;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->m4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/profile/ui/store/v;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/l;->a:Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/shared/iap/stronghighlight/n;->b(Lcom/dramawave/shared/iap/stronghighlight/l;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->l4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "membership"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, LA5/g;->c:LA5/g;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p2, LA5/g;->b:LA5/g;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/v;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 44
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/v;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s4()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/v;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->h4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 16
    return-void
.end method
