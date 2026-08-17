.class public final synthetic Lcom/dramawave/feature/ability/ui/a;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->O3(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->p4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    check-cast v0, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Z3()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->i(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/Y;->a(Landroid/content/Context;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->X3()V

    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->Y3(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/shared/novel/l;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_5
    sget-object v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 94
    move-object v9, v0

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->b4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/t;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lcom/dramawave/feature/home/viewmodel/t;-><init>(FLkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 115
    .line 116
    new-instance v0, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->d4()Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->b4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->c4()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 128
    move-result-object v5

    .line 129
    move-object v2, v0

    .line 130
    move-object v6, v9

    .line 131
    move-object v7, v9

    .line 132
    move-object v8, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory;-><init>(Lcom/dramawave/feature/home/localplayer/viewmodel/c;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Lf2/b;Lf2/h;Lf2/d;Lcom/dramawave/shared/player/core/layer/a;)V

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_7
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->f4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :pswitch_8
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;->l(Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;)Lkotlin/Unit;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_9
    sget-object v1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 161
    .line 162
    check-cast v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-string v2, "extra_actor_id"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_a
    check-cast v0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->Y3(Lcom/dramawave/feature/ability/ui/BanningAccountDialog;)Lkotlin/Unit;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
