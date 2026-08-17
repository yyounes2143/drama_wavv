.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "children",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n1223#2,6:441\n1223#2,6:447\n71#3:453\n68#3,6:454\n74#3:488\n78#3:492\n78#4,6:460\n85#4,4:475\n89#4,2:485\n93#4:491\n368#5,9:466\n377#5:487\n378#5,2:489\n4032#6,6:479\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n*L\n357#1:441,6\n381#1:447,6\n375#1:453\n375#1:454,6\n375#1:488\n375#1:492\n375#1:460,6\n375#1:475,4\n375#1:485,2\n375#1:491\n375#1:466,9\n375#1:487\n375#1:489,2\n375#1:479,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:Landroidx/compose/material3/SnackbarData;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/material3/FadeInFadeOutState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/FadeInFadeOutState<",
            "Landroidx/compose/material3/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ljava/util/ArrayList;Landroidx/compose/material3/FadeInFadeOutState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Landroidx/compose/material3/SnackbarData;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Landroidx/compose/material3/SnackbarData;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d:Landroidx/compose/material3/FadeInFadeOutState;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    .line 61
    const v5, -0x62a075c5

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 68
    .line 69
    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Landroidx/compose/material3/SnackbarData;

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Landroidx/compose/material3/SnackbarData;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    const/16 v8, 0x4b

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v9, 0x96

    .line 82
    move v14, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v14, v8

    .line 85
    :goto_2
    const/4 v15, 0x0

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-object v9, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v11

    .line 103
    move v12, v15

    .line 104
    .line 105
    :goto_3
    if-ge v12, v11, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    add-int/2addr v12, v1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eq v9, v1, :cond_8

    .line 123
    move v1, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v1, v15

    .line 126
    .line 127
    :goto_4
    sget-object v8, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 128
    .line 129
    new-instance v11, Landroidx/compose/animation/core/TweenSpec;

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v14, v1, v8}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    iget-object v9, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d:Landroidx/compose/material3/FadeInFadeOutState;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    or-int/2addr v8, v10

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    if-ne v10, v8, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v7, v9}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 166
    :cond_a
    move-object v12, v10

    .line 167
    .line 168
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    .line 177
    const-string/jumbo v8, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:418)"

    .line 178
    .line 179
    .line 180
    const v9, 0x5558e4ee

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    const/high16 v17, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-ne v8, v9, :cond_d

    .line 196
    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    move/from16 v8, v17

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const/4 v8, 0x0

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v8}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 209
    :cond_d
    move-object v13, v8

    .line 210
    .line 211
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 223
    move-result v9

    .line 224
    or-int/2addr v8, v9

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 228
    move-result v9

    .line 229
    or-int/2addr v8, v9

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 233
    move-result v9

    .line 234
    or-int/2addr v8, v9

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    if-nez v8, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    if-ne v9, v8, :cond_e

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_e
    move-object/from16 v19, v10

    .line 250
    .line 251
    move-object/from16 v20, v13

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_f
    :goto_6
    new-instance v9, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    move-object v8, v9

    .line 258
    move-object v6, v9

    .line 259
    move-object v9, v13

    .line 260
    .line 261
    move-object/from16 v19, v10

    .line 262
    move v10, v5

    .line 263
    .line 264
    move-object/from16 v20, v13

    .line 265
    .line 266
    move-object/from16 v13, v18

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/TweenSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 273
    move-object v9, v6

    .line 274
    .line 275
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    move-object/from16 v6, v19

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v9, v3, v15}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    move-object/from16 v8, v20

    .line 283
    .line 284
    iget-object v6, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 294
    .line 295
    :cond_10
    sget-object v8, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 296
    .line 297
    new-instance v9, Landroidx/compose/animation/core/TweenSpec;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v14, v1, v8}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:428)"

    .line 310
    .line 311
    .line 312
    const v8, 0x753b22a1

    .line 313
    const/4 v10, -0x1

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v15, v10, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    if-ne v1, v8, :cond_13

    .line 327
    .line 328
    if-nez v5, :cond_12

    .line 329
    goto :goto_8

    .line 330
    .line 331
    .line 332
    :cond_12
    const v17, 0x3f4ccccd    # 0.8f

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    :cond_13
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 349
    move-result v10

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 353
    move-result v11

    .line 354
    or-int/2addr v10, v11

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 358
    move-result v11

    .line 359
    or-int/2addr v10, v11

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    const/4 v12, 0x0

    .line 365
    .line 366
    if-nez v10, :cond_14

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    if-ne v11, v10, :cond_15

    .line 373
    .line 374
    :cond_14
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 375
    .line 376
    .line 377
    invoke-direct {v11, v1, v5, v9, v12}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/e;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 381
    .line 382
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v11, v3, v15}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 391
    move-result v5

    .line 392
    .line 393
    if-eqz v5, :cond_16

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 397
    .line 398
    :cond_16
    sget-object v17, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    iget-object v5, v1, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 401
    .line 402
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    check-cast v5, Ljava/lang/Number;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 412
    move-result v18

    .line 413
    .line 414
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Number;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 426
    move-result v19

    .line 427
    .line 428
    iget-object v1, v6, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 429
    .line 430
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 440
    move-result v20

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    .line 445
    const v25, 0x1fff8

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 459
    move-result v5

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    if-ne v6, v5, :cond_18

    .line 472
    .line 473
    :cond_17
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v7}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 480
    .line 481
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v15, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 499
    move-result v6

    .line 500
    .line 501
    .line 502
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 517
    move-result-object v10

    .line 518
    .line 519
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    if-eqz v10, :cond_1d

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 528
    move-result v10

    .line 529
    .line 530
    if-eqz v10, :cond_19

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 534
    goto :goto_9

    .line 535
    .line 536
    .line 537
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    .line 538
    .line 539
    .line 540
    :goto_9
    invoke-static {v8, v3, v5, v3, v7}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 545
    move-result v7

    .line 546
    .line 547
    if-nez v7, :cond_1a

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v7

    .line 560
    .line 561
    if-nez v7, :cond_1b

    .line 562
    .line 563
    .line 564
    :cond_1a
    invoke-static {v6, v3, v6, v5}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 574
    .line 575
    and-int/lit8 v1, v4, 0xe

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->r()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 589
    move-result v1

    .line 590
    .line 591
    if-eqz v1, :cond_1c

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 595
    .line 596
    :cond_1c
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    return-object v1

    .line 598
    .line 599
    .line 600
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 601
    throw v12
.end method
