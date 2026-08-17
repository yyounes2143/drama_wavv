.class public final synthetic LE6/a;
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
    iput p2, p0, LE6/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/a;->b:Ljava/lang/Object;

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
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, v0, LE6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, LE6/a;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 16
    .line 17
    const-string v3, "$this$reduce"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v13, v2

    .line 42
    .line 43
    check-cast v13, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    .line 54
    const v22, 0x7f7ff

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    .line 61
    :pswitch_0
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 64
    .line 65
    sget-object v4, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->c4()Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;->getWalletBean()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    const-string/jumbo v3, "walletBean"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/s0;

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/reward/original/viewmodel/s0;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;Lkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v1

    .line 99
    .line 100
    :pswitch_1
    move-object/from16 v3, p1

    .line 101
    .line 102
    check-cast v3, Lj3/b;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x1

    .line 113
    .line 114
    if-ne v1, v4, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lj3/b;->b()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    check-cast v2, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lj3/b;->a()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->showCashTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v1

    .line 141
    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    sget v3, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->$stable:I

    .line 147
    .line 148
    check-cast v2, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtnRedetection:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string/jumbo v3, "tvBtnRedetection"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object v1

    .line 181
    .line 182
    :pswitch_3
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    .line 191
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    check-cast v17, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    .line 230
    const v27, 0x7ffdffff

    .line 231
    .line 232
    .line 233
    invoke-static/range {v3 .. v27}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 240
    .line 241
    sget-object v3, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 242
    .line 243
    const-string v3, "$this$option"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const/4 v3, -0x1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 254
    const/4 v3, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 258
    .line 259
    check-cast v2, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->U3()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->U3()Z

    .line 270
    move-result v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 274
    .line 275
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
