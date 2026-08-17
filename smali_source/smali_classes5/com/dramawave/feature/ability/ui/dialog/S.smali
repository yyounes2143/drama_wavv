.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/S;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/S;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/S;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/S;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/S;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Ls3/b;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls3/b;-><init>(Lcom/dramawave/shared/ui/tag/a;)V

    .line 23
    .line 24
    new-instance v1, LV0/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->n()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    mul-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->N()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->J()V

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->Y3()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_4
    const-string v2, "ugc_player_more_click"

    .line 101
    .line 102
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->B(Ljava/lang/String;Z)V

    .line 106
    .line 107
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lz2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;->newInstance(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v2, "getChildFragmentManager(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v2, "UgcMoreMenuDialog"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;

    .line 151
    .line 152
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 153
    .line 154
    const-string v0, "paid_into_popup_close_click"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
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
