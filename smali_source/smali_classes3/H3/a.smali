.class public final synthetic LH3/a;
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
    iput p2, p0, LH3/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LH3/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    iget-object v8, p0, LH3/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, LH3/a;->a:I

    .line 15
    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    check-cast v8, Leb/g;

    .line 20
    .line 21
    iget-object v0, v8, Leb/g;->k:[Leb/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlinx/serialization/internal/z0;->a(Leb/f;[Leb/f;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 35
    .line 36
    check-cast v8, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->W3(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "preview_coupon_receive_click"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v7, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_1
    check-cast v8, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    new-instance v0, Lcom/dramawave/core/router/path/NovelCompleteList;

    .line 61
    .line 62
    new-instance v1, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 63
    .line 64
    check-cast v8, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/dramawave/shared/models/novel/NovelItemData;->r()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/dramawave/shared/models/novel/NovelItemData;->t()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, v5

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/dramawave/core/router/path/NovelCompletedArgs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/NovelCompleteList;-><init>(Lcom/dramawave/core/router/path/NovelCompletedArgs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object v0

    .line 93
    .line 94
    :pswitch_3
    sget-object v9, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 95
    .line 96
    sget-object v9, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 100
    move-result v9

    .line 101
    .line 102
    check-cast v8, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 103
    .line 104
    if-ne v9, v3, :cond_1

    .line 105
    .line 106
    new-instance v9, LM5/I;

    .line 107
    .line 108
    const-string v10, "goodies"

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v10, LZ0/a;->a:LZ0/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    check-cast v10, Lcom/dramawave/core/bus/core/e;

    .line 123
    .line 124
    const-class v11, LM5/I;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    const-string v12, "getName(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0, v1, v11, v9}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/h;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/h;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 156
    .line 157
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v1, "clicked_content"

    .line 160
    .line 161
    const-string v9, "open"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->Z3()Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    :cond_2
    if-nez v2, :cond_3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v4, v2

    .line 179
    .line 180
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 181
    .line 182
    const-string v2, "rInfo"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->Y3()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v8, "campaign_name"

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 v2, 0x3

    .line 198
    .line 199
    new-array v2, v2, [Lkotlin/Pair;

    .line 200
    .line 201
    aput-object v0, v2, v7

    .line 202
    .line 203
    aput-object v1, v2, v6

    .line 204
    .line 205
    aput-object v4, v2, v3

    .line 206
    .line 207
    const-string v0, "welcomegift_popup_click"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    return-object v0

    .line 214
    .line 215
    :pswitch_4
    check-cast v8, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/RewardSubTab;->n()J

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    const-wide/16 v4, 0x3e8

    .line 222
    mul-long/2addr v2, v4

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    move-result-wide v4

    .line 227
    sub-long/2addr v2, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 231
    move-result-wide v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 239
    .line 240
    new-instance v0, Lr5/c$b;

    .line 241
    .line 242
    new-instance v1, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v6}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 249
    .line 250
    new-instance v1, Lcom/dramawave/feature/develop/U;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    check-cast v8, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0, v1}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    return-object v0

    .line 262
    .line 263
    :pswitch_6
    check-cast v8, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->Z3(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;)Lkotlin/Unit;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    .line 270
    :pswitch_7
    check-cast v8, Ljava/util/List;

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, LR9/r;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, LR9/r;->getClassifier()LR9/f;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_8
    sget-object v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->c:Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;

    .line 284
    .line 285
    sget-object v0, LG3/a;->a:LG3/a;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    new-array v0, v7, [Lkotlin/Pair;

    .line 291
    .line 292
    const-string v1, "ugc_upload_avatar_popup_click"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 296
    .line 297
    check-cast v8, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    move-object v2, v0

    .line 307
    .line 308
    check-cast v2, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;

    .line 309
    .line 310
    :cond_4
    if-eqz v2, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;->V()V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
