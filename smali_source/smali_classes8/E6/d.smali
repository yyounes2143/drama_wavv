.class public final synthetic LE6/d;
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
    iput p2, p0, LE6/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LE6/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LE6/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$c;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$c;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->q:Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->X3(I)V

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_1
    new-instance v0, Lcom/dramawave/core/router/path/Rewards;

    .line 32
    .line 33
    const-string/jumbo v1, "video_pendant"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 40
    .line 41
    check-cast v2, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->loggedClick()V

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_2
    sget v3, Lcom/dramawave/feature/profile/settings/SettingActivity;->$stable:I

    .line 50
    .line 51
    sget-object v3, Li4/a;->b:Li4/a;

    .line 52
    .line 53
    sget-object v4, Lcom/dramawave/shared/models/H;->c:Lcom/dramawave/shared/models/H;

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Li4/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/H;)V

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    const-string/jumbo v4, "user_id"

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-array v1, v1, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object v3, v1, v0

    .line 79
    .line 80
    const/16 v0, 0x1c

    .line 81
    .line 82
    const-string v2, "profile_settings_rateus_click"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/comeingsoon/e;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/feature/comeingsoon/e;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_4
    sget-object v1, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, "arg_show_system_bar"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    nop

    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
