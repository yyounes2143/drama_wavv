.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/v0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/v0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/v0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/v0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/ability/ui/dialog/v0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;->a()V

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v1

    .line 19
    .line 20
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v3, Lcom/dramawave/feature/reward/novel/viewmodel/w;

    .line 26
    .line 27
    const-string v4, "dramawave://dramawave.app/login"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lcom/dramawave/feature/reward/novel/viewmodel/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object v1

    .line 37
    .line 38
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "requireParentFragment(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/home/detail/adapter/p;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/adapter/p;->v(Lcom/dramawave/feature/home/detail/adapter/p;)Lkotlin/Unit;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    .line 59
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->m:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog$Companion;

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->V3()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->W3()V

    .line 71
    .line 72
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object v1

    .line 74
    :pswitch_4
    const/4 v3, 0x0

    .line 75
    .line 76
    new-array v7, v3, [Lkotlin/Pair;

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 81
    .line 82
    const-string v6, "video_player_AudioAndSubtitles_click"

    .line 83
    .line 84
    const/16 v10, 0xc

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v2

    .line 88
    .line 89
    .line 90
    invoke-static/range {v4 .. v11}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v12, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->g:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->w()Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->z()Lcom/dramawave/shared/models/Episode;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    move-object v14, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v14, v1

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->B()Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->y()Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->C()Ljava/util/ArrayList;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->z()Lcom/dramawave/shared/models/Episode;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    move-object/from16 v18, v1

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->z()Lcom/dramawave/shared/models/Episode;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->B0()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    :cond_3
    move-object/from16 v19, v1

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v12 .. v19}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/N0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/architecture/component/N0;-><init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->U3(Lf2/a;)V

    .line 176
    .line 177
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/O0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/architecture/component/O0;-><init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->V3(Lf2/j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    const-string v3, "PlaySubtitleDialog"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 193
    .line 194
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v1

    .line 196
    .line 197
    :pswitch_5
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;->Y3(Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;)Lkotlin/Unit;

    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
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
