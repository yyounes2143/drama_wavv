.class public final synthetic Lcom/dramawave/shared/iap/dialog/component/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/e;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/component/e;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/iap/dialog/component/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/e;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 18
    .line 19
    sget v3, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 20
    .line 21
    iget v4, p0, Lcom/dramawave/shared/iap/dialog/component/e;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget v5, p0, Lcom/dramawave/shared/iap/dialog/component/e;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "00:00:00"

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    aput-object v4, v6, v0

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 48
    .line 49
    :cond_0
    sget-object v1, Ll1/r;->a:Ll1/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ll1/r;->d()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ll1/r;->e()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/dramawave/shared/iap/b0$e;->b:Lcom/dramawave/shared/iap/b0$e;

    .line 67
    .line 68
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 78
    .line 79
    const-class v3, Lcom/dramawave/shared/iap/b0$e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v4, "getName(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ll1/r;->h(Z)V

    .line 100
    .line 101
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object v0
.end method
