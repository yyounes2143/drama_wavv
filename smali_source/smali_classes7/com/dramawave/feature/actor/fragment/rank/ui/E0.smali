.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/E0;
.super Ljava/lang/Object;
.source "PopularityListMainBody.kt"

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
        "SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,571:1\n99#2:572\n96#2,9:573\n106#2:620\n79#3,6:582\n86#3,3:597\n89#3,2:606\n93#3:619\n347#4,9:588\n356#4:608\n357#4,2:617\n4206#5,6:600\n1247#6,6:609\n113#7:615\n113#7:616\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$2\n*L\n218#1:572\n218#1:573,9\n218#1:620\n218#1:582,6\n218#1:597,3\n218#1:606,2\n218#1:619\n218#1:588,9\n218#1:608\n218#1:617,2\n218#1:600,6\n226#1:609,6\n228#1:615\n235#1:616\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LH/n;

.field final synthetic d:F

.field final synthetic e:LH/q;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/runtime/MutableState;LH/c;FLH/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->c:LH/n;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->e:LH/q;

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
    const v4, -0x62edb836

    .line 66
    const/4 v5, -0x1

    .line 67
    .line 68
    const-string v6, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:216)"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

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
    iget-object v3, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->b:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    :cond_5
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v8, v3}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->c:LH/n;

    .line 115
    .line 116
    iget v5, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->d:F

    .line 117
    .line 118
    iget-object v6, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->e:LH/q;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/E0;->b:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 128
    .line 129
    const/16 v11, 0x30

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v4, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    if-eqz v14, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 166
    move-result v14

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v12, v7, v4, v7, v11}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v11

    .line 198
    .line 199
    if-nez v11, :cond_8

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v10, v7, v10, v4}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, LD/i;

    .line 218
    .line 219
    .line 220
    const v4, 0x3d738242

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 231
    move-result v6

    .line 232
    or-int/2addr v4, v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    if-ne v6, v4, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/D0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v5, v9, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/D0;-><init>(FLandroidx/compose/runtime/MutableState;LH/n;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 260
    .line 261
    const/16 v3, 0x1c

    .line 262
    int-to-float v3, v3

    .line 263
    .line 264
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    const/16 v4, 0x180

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6, v3, v7, v4}, LH/l;->a(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    sget v2, Lcom/dramawave/shared/resource/R$string;->D2:I

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 285
    move-result-wide v28

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 291
    move-result-wide v5

    .line 292
    int-to-float v9, v1

    .line 293
    const/4 v10, 0x0

    .line 294
    .line 295
    const/16 v13, 0xe

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    .line 306
    const v27, 0x1fff0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v25, 0xdb0

    .line 330
    move-object v1, v7

    .line 331
    .line 332
    move-wide/from16 v7, v28

    .line 333
    .line 334
    move-object/from16 v24, v1

    .line 335
    .line 336
    .line 337
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 350
    .line 351
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    return-object v1

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 356
    const/4 v1, 0x0

    .line 357
    throw v1
.end method
