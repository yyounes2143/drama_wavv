.class public final synthetic Lcom/dramawave/shared/iap/dialog/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/L;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/L;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/L;->c:LA5/e;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/L;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/shared/iap/dialog/L;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/L;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/L;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/L;->c:LA5/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LA5/e;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "pay_path"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/L;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "step"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "error_code"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "error_message"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/L;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method
