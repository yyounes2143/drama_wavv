.class public final synthetic Lcom/dramawave/feature/profile/view/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/view/j;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/view/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/j;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/view/j;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    const-class v0, Lcom/dramawave/core/bus/core/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 52
    .line 53
    const-class v1, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v3, "getName(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$Companion;

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->f:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string/jumbo v2, "type"

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/z;

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, v1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/reward/novel/viewmodel/z;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Ljava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_1
    sget v2, Lcom/dramawave/feature/profile/view/VipProView;->$stable:I

    .line 110
    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    check-cast v0, Lcom/dramawave/feature/profile/view/VipProView;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "inflate(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object v0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
