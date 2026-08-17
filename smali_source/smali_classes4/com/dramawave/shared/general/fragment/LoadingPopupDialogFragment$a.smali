.class public final synthetic Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "LoadingPopupDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/general/vm/a;",
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/general/vm/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/shared/general/vm/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/general/vm/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/a$b;->a()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isActivityAlive(Landroid/app/Activity;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Li4/a;->b:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Li4/a;->b(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of p1, p1, Lcom/dramawave/shared/general/vm/a$a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget p1, Lcom/dramawave/shared/resource/R$string;->ac:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, LB9/n;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw p1
.end method
