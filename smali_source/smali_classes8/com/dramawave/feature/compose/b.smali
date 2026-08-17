.class public final synthetic Lcom/dramawave/feature/compose/b;
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
    iput p2, p0, Lcom/dramawave/feature/compose/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/compose/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/compose/b;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v1

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 39
    move-result v15

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    .line 63
    const v22, 0x79fff

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 73
    .line 74
    sget-object v3, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 75
    .line 76
    const-string v3, "event"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 91
    .line 92
    const-class v4, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "getName(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;->getWalletBean()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;->getWalletBean()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->r()I

    .line 120
    move-result v1

    .line 121
    .line 122
    check-cast v2, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->h4(IZ)V

    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object v1

    .line 129
    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 133
    .line 134
    const-string v3, "font"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v2, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/FontSettingsDialog;->i(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object v1

    .line 146
    .line 147
    :pswitch_3
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, Lcom/dramawave/shared/models/Series;

    .line 150
    .line 151
    sget-object v4, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->m:Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;

    .line 152
    .line 153
    const-string/jumbo v4, "series"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    check-cast v2, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 162
    .line 163
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 164
    .line 165
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    const-string/jumbo v6, "series_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v5, "button_type"

    .line 180
    .line 181
    const-string/jumbo v6, "video_play"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v5, "pre_order_element_click"

    .line 187
    .line 188
    const/16 v6, 0x1c

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v4, v1, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 192
    .line 193
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 194
    .line 195
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 196
    move-object v4, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    .line 209
    const v31, 0x1ffffff2

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v4 .. v31}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 250
    .line 251
    sget-object v9, Lcom/dramawave/shared/models/Source;->V:Lcom/dramawave/shared/models/Source;

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v11, 0x4

    .line 254
    move-object v7, v1

    .line 255
    move-object v8, v2

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 262
    .line 263
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object v1

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
