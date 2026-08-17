.class public final synthetic Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "RedeemConfirmDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;->initObserver()V
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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$d;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p1, LM5/W;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, LM5/W;-><init>()V

    .line 40
    .line 41
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 51
    .line 52
    const-class v1, LM5/W;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "getName(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$c;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget-object p2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$c;->a()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
