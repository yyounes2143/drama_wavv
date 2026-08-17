.class public final synthetic Lcom/dramawave/feature/profile/ui/store/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/i;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/i;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/i;->c:LA5/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/i;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/i;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->r4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/i;->c:LA5/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LA5/e;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "selected_method"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "pay_path"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LA5/e;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
