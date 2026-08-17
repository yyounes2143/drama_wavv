.class public final synthetic LZ2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LZ2/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LZ2/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;->a(Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog;->k:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog$Companion;

    .line 23
    .line 24
    const-string v2, "$this$option"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 v2, 0x127

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 37
    const/4 v2, -0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v1

    .line 44
    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const/16 v13, 0x7ef

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v13}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u()Lcom/dramawave/shared/models/Series;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/dramawave/shared/models/MultiUnlockInfo;->a(Lcom/dramawave/shared/models/MultiUnlockInfo;)Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 98
    move-result-object v2

    .line 99
    move-object v14, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v14, v3

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u()Lcom/dramawave/shared/models/Series;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    const/4 v11, 0x0

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v15, -0x1

    .line 124
    .line 125
    .line 126
    const v16, -0x800001

    .line 127
    .line 128
    .line 129
    invoke-static/range {v4 .. v16}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 130
    move-result-object v3

    .line 131
    :cond_1
    move-object v5, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v4, v1

    .line 137
    .line 138
    check-cast v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    .line 175
    const v28, 0x7ffffffd

    .line 176
    .line 177
    .line 178
    invoke-static/range {v4 .. v28}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 179
    move-result-object v1

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
    const-string v2, "$this$reduce"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v2, v1

    .line 195
    .line 196
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    .line 230
    const v25, 0xfffffbf

    .line 231
    .line 232
    .line 233
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

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
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    const-string v2, "it"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    const-string v3, "getRoot(...)"

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 261
    return-object v1

    .line 262
    .line 263
    :pswitch_5
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LZ2/d;

    .line 266
    .line 267
    const-string v2, "prizeView"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, LZ2/d;->release()V

    .line 274
    .line 275
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    return-object v1

    .line 277
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
