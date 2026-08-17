.class public final synthetic Lcom/dramawave/core/common/toolkit/f;
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
    iput p2, p0, Lcom/dramawave/core/common/toolkit/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/f;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->$stable:I

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->d()V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    new-instance v1, LM5/I;

    .line 20
    .line 21
    const-string v2, "goodies"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 36
    .line 37
    const-class v3, LM5/I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "getName(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->U3(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;)Lkotlin/Unit;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 69
    .line 70
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v0, Lcom/dramawave/core/router/path/Develop;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/dramawave/core/router/path/Develop;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->Y3(Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;)Lkotlin/Unit;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;->Y3(Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;)Lkotlin/Unit;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->U3(Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;)Lkotlin/Unit;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
