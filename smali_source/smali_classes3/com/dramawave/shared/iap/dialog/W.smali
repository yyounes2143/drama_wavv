.class public final synthetic Lcom/dramawave/shared/iap/dialog/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic c:LA5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/W;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/W;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/W;->c:LA5/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "errorMsg"

    .line 6
    .line 7
    .line 8
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/dramawave/shared/iap/dialog/W;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "H5\u652f\u4ed8\u5931\u8d25: "

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v5, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    sget-object v3, LA5/e;->d:LA5/e;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/W;->c:LA5/g;

    .line 45
    .line 46
    const-string v4, "execute_h5_payment"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/W;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 49
    move-object v0, v6

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->s4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/iap/dialog/x;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 66
    .line 67
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
