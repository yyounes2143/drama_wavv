.class public final Lcom/dramawave/feature/reward/original/ui/G0;
.super Ljava/lang/Object;
.source "DramaTaskMainBody.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,544:1\n113#2:545\n113#2:589\n113#2:590\n99#3:546\n96#3,9:547\n106#3:594\n79#4,6:556\n86#4,3:571\n89#4,2:580\n93#4:593\n347#5,9:562\n356#5:582\n357#5,2:591\n4206#6,6:574\n1247#7,6:583\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$5\n*L\n242#1:545\n247#1:589\n254#1:590\n238#1:546\n238#1:547,9\n238#1:594\n238#1:556,6\n238#1:571,3\n238#1:580,2\n238#1:593\n238#1:562,9\n238#1:582\n238#1:591,2\n238#1:574,6\n246#1:583,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic b:Z

.field final synthetic c:LH/n;

.field final synthetic d:F

.field final synthetic e:LH/q;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLH/c;FLH/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/G0;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/original/ui/G0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/G0;->c:LH/n;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/reward/original/ui/G0;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/ui/G0;->e:LH/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, "$this$PullToRefreshBox"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    const v4, 0x409f32b1

    .line 66
    const/4 v5, -0x1

    .line 67
    .line 68
    const-string v6, "com.dramawave.feature.reward.original.ui.DramaTaskMainBody.<anonymous> (DramaTaskMainBody.kt:236)"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Lcom/dramawave/feature/reward/original/ui/G0;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->a()F

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_5

    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/dramawave/feature/reward/original/ui/G0;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    :cond_5
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v8, v3}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    int-to-float v11, v2

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    const/16 v14, 0xd

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-boolean v3, v0, Lcom/dramawave/feature/reward/original/ui/G0;->b:Z

    .line 119
    .line 120
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/ui/G0;->c:LH/n;

    .line 121
    .line 122
    iget v6, v0, Lcom/dramawave/feature/reward/original/ui/G0;->d:F

    .line 123
    .line 124
    iget-object v9, v0, Lcom/dramawave/feature/reward/original/ui/G0;->e:LH/q;

    .line 125
    .line 126
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 132
    .line 133
    const/16 v11, 0x30

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v4, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 141
    move-result v10

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    if-eqz v14, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 170
    move-result v14

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v12, v7, v4, v7, v11}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 187
    move-result v11

    .line 188
    .line 189
    if-nez v11, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v10, v7, v10, v4}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, LD/i;

    .line 222
    .line 223
    .line 224
    const v4, -0x2ed45349

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    or-int/2addr v4, v9

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 240
    move-result v9

    .line 241
    or-int/2addr v4, v9

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    if-ne v9, v4, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v9, Lcom/dramawave/feature/reward/original/ui/F0;

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v3, v6, v5}, Lcom/dramawave/feature/reward/original/ui/F0;-><init>(ZFLH/n;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 269
    .line 270
    const/16 v3, 0x1a

    .line 271
    int-to-float v3, v3

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    const/16 v4, 0x180

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v9, v3, v7, v4}, LH/l;->a(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    sget v2, Lcom/dramawave/shared/resource/R$string;->K2:I

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 292
    move-result-wide v5

    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 298
    move-result-wide v28

    .line 299
    int-to-float v9, v1

    .line 300
    const/4 v10, 0x0

    .line 301
    .line 302
    const/16 v13, 0xe

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    .line 313
    const v27, 0x1fff0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v25, 0xdb0

    .line 337
    move-object v1, v7

    .line 338
    .line 339
    move-wide/from16 v7, v28

    .line 340
    .line 341
    move-object/from16 v24, v1

    .line 342
    .line 343
    .line 344
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 357
    .line 358
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    return-object v1

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 363
    const/4 v1, 0x0

    .line 364
    throw v1
.end method
