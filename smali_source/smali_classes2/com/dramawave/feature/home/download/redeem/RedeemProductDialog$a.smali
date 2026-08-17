.class public final synthetic Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "RedeemProductDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$d;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$e;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$e;->a()Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "RedeemConfirm"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-array p1, v0, [Lkotlin/Pair;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput-object v1, p1, v2

    .line 54
    .line 55
    const-class v1, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "getChildFragmentManager(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p2, "RedeemConfirmDialog"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
