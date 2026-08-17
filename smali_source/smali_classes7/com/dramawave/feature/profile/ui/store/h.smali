.class public final synthetic Lcom/dramawave/feature/profile/ui/store/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/h;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/h;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/h;->c:LA5/e;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/feature/profile/ui/store/h;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/h;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/h;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->r4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/h;->c:LA5/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LA5/e;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "pay_path"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "step"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "error_code"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "error_message"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
