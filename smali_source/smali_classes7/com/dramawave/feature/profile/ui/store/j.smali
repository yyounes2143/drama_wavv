.class public final synthetic Lcom/dramawave/feature/profile/ui/store/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/e;

.field public final synthetic d:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/j;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/j;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/j;->c:LA5/e;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/j;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/j;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/j;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->r4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/j;->c:LA5/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LA5/e;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "from_path"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, LA5/e;->b:LA5/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LA5/e;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "to_path"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "fallback_reason"

    .line 33
    .line 34
    const-string v2, "h5_payment_no"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/j;->d:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "target_product_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
