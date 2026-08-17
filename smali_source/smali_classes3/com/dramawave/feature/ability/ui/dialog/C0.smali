.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/C0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/C0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/C0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/C0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/C0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;->Q3(Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/iap/dialog/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/dramawave/shared/iap/dialog/k;->onClose()V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    const-string v1, "dramawave://dramawave.app/login"

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_2
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    const-string v3, "impression"

    .line 42
    .line 43
    const-string v4, "TURE"

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 53
    .line 54
    sget v1, Lcom/dramawave/feature/develop/R$string;->n:I

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    aput-object v3, v4, v5

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v1, LSa/t0;->a:LSa/t0;

    .line 77
    .line 78
    new-instance v3, Lcom/dramawave/feature/develop/j0;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, v4}, Lcom/dramawave/feature/develop/j0;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v4, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 93
    .line 94
    const-string v1, "paid_into_popup_close_click"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
