.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/I0;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/I0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/I0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/I0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/I0;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 18
    .line 19
    const-string v2, "$this$reduce"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lcom/dramawave/shared/general/global/c;

    .line 30
    .line 31
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSubTab;->D()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    move-object/from16 v22, v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    move-object/from16 v22, v3

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSubTab;->v()Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :cond_1
    move-object/from16 v23, v3

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    .line 77
    const v24, 0x1ffff

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v24}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    .line 84
    :pswitch_0
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, LM5/Y;

    .line 87
    .line 88
    sget-object v6, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 103
    .line 104
    const-class v5, LM5/Y;

    .line 105
    .line 106
    const-string v6, "getName(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v2}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 110
    .line 111
    check-cast v4, Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->c4()Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/X;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v2, v1, v3}, Lcom/dramawave/feature/reward/original/viewmodel/X;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object v1

    .line 132
    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, LO5/a;

    .line 136
    .line 137
    sget-object v3, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;->p:Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment$Companion;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast v4, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;->coinPendantView:Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->hideClaimBtn()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/RewardsCoinPendantFragmentBinding;->coinPendantView:Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->collapsePendant()V

    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object v1

    .line 168
    .line 169
    :pswitch_2
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    sget v3, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->$stable:I

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 178
    .line 179
    sget v5, Lcom/dramawave/shared/resource/R$string;->Z9:I

    .line 180
    const/4 v6, 0x1

    .line 181
    .line 182
    new-array v6, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v6, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v4, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvNetworkStatusTip:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    return-object v1

    .line 208
    .line 209
    :pswitch_3
    check-cast v4, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->M(Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;

    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    .line 220
    :pswitch_4
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "skuId"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    sget-object v2, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 230
    .line 231
    check-cast v4, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1}, Lcom/dramawave/shared/general/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object v1

    .line 245
    .line 246
    :pswitch_5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    move-object v5, v1

    .line 254
    .line 255
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    check-cast v17, Lcom/dramawave/shared/models/Episode;

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    .line 294
    const v28, 0xffeffff

    .line 295
    .line 296
    .line 297
    invoke-static/range {v5 .. v28}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    nop

    .line 301
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
