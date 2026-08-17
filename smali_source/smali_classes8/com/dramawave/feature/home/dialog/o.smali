.class public final synthetic Lcom/dramawave/feature/home/dialog/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dramawave/feature/home/dialog/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lcom/dramawave/feature/home/dialog/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/feature/home/dialog/o;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, LE5/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LE5/a;->q()V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const/16 v9, 0x3d

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 51
    .line 52
    const-string v2, "$this$keyframes"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const/16 v2, 0xbb8

    .line 58
    .line 59
    iput v2, v0, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 72
    .line 73
    iput-object v5, v4, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 74
    .line 75
    const/high16 v4, -0x3f800000    # -4.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    const/16 v7, 0x96

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v6}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v5, v6, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 88
    .line 89
    const/high16 v6, 0x40800000    # 4.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    const/16 v8, 0x12c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v7}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iput-object v5, v7, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const/16 v8, 0x1c2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    iput-object v5, v7, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    const/16 v8, 0x258

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8, v7}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    iput-object v5, v7, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const/16 v7, 0x2ee

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iput-object v5, v4, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const/16 v6, 0x384

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iput-object v5, v4, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 150
    .line 151
    const/high16 v4, -0x40000000    # -2.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const/16 v6, 0x41a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    iput-object v5, v4, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const/16 v6, 0x4b0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iput-object v5, v4, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object v0

    .line 186
    .line 187
    :pswitch_2
    move-object/from16 v2, p1

    .line 188
    .line 189
    check-cast v2, Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v0

    .line 196
    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 200
    .line 201
    const-string v2, "$this$reduce"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    .line 211
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    .line 245
    const v25, 0x3ffefff

    .line 246
    .line 247
    .line 248
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    .line 252
    :pswitch_4
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 255
    .line 256
    sget-object v2, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 257
    .line 258
    const-string v2, "$this$option"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const/4 v2, -0x1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 266
    .line 267
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->m8:I

    .line 268
    .line 269
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 280
    .line 281
    const/16 v2, 0x50

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 285
    const/4 v2, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
