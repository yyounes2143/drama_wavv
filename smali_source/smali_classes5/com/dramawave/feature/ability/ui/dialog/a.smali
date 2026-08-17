.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$reduce"

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/ability/ui/dialog/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/feature/ability/ui/dialog/a;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LM5/v;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v3, Lcom/dramawave/feature/reward/GoodiesShellFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/GoodiesShellFragment;->W3()V

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object v1

    .line 29
    .line 30
    :pswitch_0
    check-cast v3, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->X3(Lcom/dramawave/feature/vip/VipExclusiveFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;

    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_1
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    .line 53
    check-cast v4, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 54
    move-object v9, v3

    .line 55
    .line 56
    check-cast v9, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    const/16 v11, 0x37f

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v11}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "errorMsg"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v3, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 91
    .line 92
    sget v2, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    :goto_0
    return-object v1

    .line 99
    .line 100
    :pswitch_3
    check-cast v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LM5/A;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->W3(Lcom/dramawave/feature/profile/ProfileFreeFragment;LM5/A;)Lkotlin/Unit;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    .line 111
    :pswitch_4
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, LM5/G;

    .line 114
    .line 115
    sget-object v4, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    check-cast v3, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->A4()Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->j()V

    .line 140
    .line 141
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v1

    .line 143
    .line 144
    :pswitch_5
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    .line 156
    check-cast v4, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 157
    .line 158
    check-cast v3, Lcom/dramawave/shared/models/t;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/dramawave/shared/models/t;->a()I

    .line 162
    move-result v8

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    const/16 v9, 0x1f

    .line 168
    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v4, v1

    .line 182
    .line 183
    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    check-cast v17, Lcom/dramawave/shared/af/component/q;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    .line 221
    const v27, 0xffbffff

    .line 222
    .line 223
    .line 224
    invoke-static/range {v4 .. v27}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    .line 228
    :pswitch_7
    check-cast v3, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->Z3(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
