.class public final synthetic LY6/d;
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
    iput p2, p0, LY6/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LY6/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LY6/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LY6/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/view/MyListVipBannerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/MyListVipBannerView;->a(Lcom/dramawave/shared/ui/view/MyListVipBannerView;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->V3(Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;)Lkotlin/Unit;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "profile_sign_in_click"

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/core/router/path/Login;

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->f:Lcom/dramawave/service/api/model/LoginFrom;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/Z;)Lkotlin/Unit;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)Lkotlin/Pair;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/l;

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 84
    .line 85
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_5
    check-cast v0, LY6/e;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LY6/e;->a(LY6/e;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
