.class public final synthetic LE6/g;
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
    iput p2, p0, LE6/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LE6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LE6/g;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->h(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateOption;I)V

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 24
    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v1, "membership_points_unlock_click"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->d4(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->j:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;->W3(Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;)Lkotlin/Unit;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;->Y3(Lcom/dramawave/feature/profile/dialog/PrizeEndDialog;)Lkotlin/Unit;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/DetailGestureLayer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/DetailGestureLayer;->O()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/DetailGestureLayer;->K(Lcom/dramawave/feature/home/layer/DetailGestureLayer;)V

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_4
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    sget-object v2, Lcom/dramawave/feature/home/detail/widget/DanmuView;->Companion:Lcom/dramawave/feature/home/detail/widget/DanmuView$Companion;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->ugcInteractionViewStub:Landroid/view/ViewStub;

    .line 108
    .line 109
    const-string/jumbo v1, "ugcInteractionViewStub"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/d;

    .line 115
    const/4 v2, 0x2

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/dramawave/feature/comeingsoon/viewmodel/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerUgcInteractionBinding;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_6
    sget-object v2, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 128
    .line 129
    check-cast v1, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const-string v2, "arg_show_background"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    nop

    .line 147
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
