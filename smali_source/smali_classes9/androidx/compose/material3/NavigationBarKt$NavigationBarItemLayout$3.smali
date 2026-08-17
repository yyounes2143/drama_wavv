.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->g:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->g:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v11

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    sget v2, Landroidx/compose/material3/NavigationBarKt;->a:F

    .line 30
    .line 31
    .line 32
    const v2, -0x550f732e

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    and-int/lit8 v4, v11, 0x6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v11

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    :goto_3
    or-int/2addr v4, v8

    .line 85
    .line 86
    :cond_5
    and-int/lit16 v8, v11, 0xc00

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    move v8, v10

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v8, 0x400

    .line 103
    :goto_4
    or-int/2addr v4, v8

    .line 104
    .line 105
    :cond_7
    and-int/lit16 v8, v11, 0x6000

    .line 106
    .line 107
    iget-boolean v12, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->e:Z

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    move v8, v13

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_8
    const/16 v8, 0x2000

    .line 122
    :goto_5
    or-int/2addr v4, v8

    .line 123
    .line 124
    :cond_9
    const/high16 v8, 0x30000

    .line 125
    and-int/2addr v8, v11

    .line 126
    .line 127
    iget-object v14, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->f:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/high16 v15, 0x20000

    .line 130
    .line 131
    if-nez v8, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_a

    .line 138
    move v8, v15

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_a
    const/high16 v8, 0x10000

    .line 142
    :goto_6
    or-int/2addr v4, v8

    .line 143
    .line 144
    .line 145
    :cond_b
    const v8, 0x12493

    .line 146
    and-int/2addr v8, v4

    .line 147
    .line 148
    .line 149
    const v3, 0x12492

    .line 150
    .line 151
    if-ne v8, v3, :cond_d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    goto :goto_7

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 162
    .line 163
    move-object/from16 v20, v6

    .line 164
    .line 165
    move/from16 v17, v11

    .line 166
    move v2, v12

    .line 167
    move-object v10, v14

    .line 168
    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    const/4 v3, -0x1

    .line 177
    .line 178
    .line 179
    const-string/jumbo v8, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:515)"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 183
    .line 184
    :cond_e
    const/high16 v2, 0x70000

    .line 185
    and-int/2addr v2, v4

    .line 186
    .line 187
    if-ne v2, v15, :cond_f

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    const/4 v8, 0x0

    .line 191
    .line 192
    :goto_8
    and-int/lit16 v15, v4, 0x1c00

    .line 193
    .line 194
    if-ne v15, v10, :cond_10

    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_10
    const/4 v10, 0x0

    .line 198
    :goto_9
    or-int/2addr v8, v10

    .line 199
    .line 200
    .line 201
    const v10, 0xe000

    .line 202
    and-int/2addr v10, v4

    .line 203
    .line 204
    if-ne v10, v13, :cond_11

    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_11
    const/4 v15, 0x0

    .line 208
    :goto_a
    or-int/2addr v8, v15

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    if-nez v8, :cond_12

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    if-ne v15, v8, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;

    .line 225
    .line 226
    .line 227
    invoke-direct {v15, v14, v9, v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    .line 234
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 238
    move-result v13

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 251
    .line 252
    move/from16 v18, v12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 260
    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 264
    .line 265
    if-eqz v14, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 269
    goto :goto_b

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 273
    .line 274
    .line 275
    :goto_b
    invoke-static {v11, v1, v15, v1, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 279
    .line 280
    if-nez v12, :cond_15

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v12

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    .line 297
    :cond_15
    invoke-static {v13, v1, v13, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    and-int/lit8 v0, v4, 0xe

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    shr-int/lit8 v0, v4, 0x3

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, "icon"

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 337
    move-result-object v12

    .line 338
    const/4 v13, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    move-result-object v12

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 346
    move-result v13

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 350
    move-result-object v14

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 358
    move-result-object v15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 366
    .line 367
    if-eqz v6, :cond_17

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 371
    goto :goto_c

    .line 372
    .line 373
    .line 374
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-static {v11, v1, v12, v1, v14}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 381
    .line 382
    if-nez v12, :cond_18

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v12

    .line 395
    .line 396
    if-nez v12, :cond_19

    .line 397
    .line 398
    .line 399
    :cond_18
    invoke-static {v13, v1, v13, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 409
    .line 410
    shr-int/lit8 v0, v4, 0x6

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0xe

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const/4 v0, 0x1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 424
    .line 425
    .line 426
    const v0, 0x40cd4da0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 430
    .line 431
    if-eqz v9, :cond_21

    .line 432
    .line 433
    .line 434
    const-string/jumbo v0, "label"

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    const/16 v6, 0x4000

    .line 441
    .line 442
    if-ne v10, v6, :cond_1a

    .line 443
    const/4 v6, 0x1

    .line 444
    .line 445
    :goto_d
    const/high16 v8, 0x20000

    .line 446
    goto :goto_e

    .line 447
    :cond_1a
    const/4 v6, 0x0

    .line 448
    goto :goto_d

    .line 449
    .line 450
    :goto_e
    if-ne v2, v8, :cond_1b

    .line 451
    const/4 v2, 0x1

    .line 452
    goto :goto_f

    .line 453
    :cond_1b
    const/4 v2, 0x0

    .line 454
    :goto_f
    or-int/2addr v2, v6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    if-nez v2, :cond_1d

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    if-ne v6, v2, :cond_1c

    .line 467
    goto :goto_10

    .line 468
    .line 469
    :cond_1c
    move/from16 v2, v18

    .line 470
    .line 471
    move-object/from16 v10, v19

    .line 472
    goto :goto_11

    .line 473
    .line 474
    :cond_1d
    :goto_10
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;

    .line 475
    .line 476
    move/from16 v2, v18

    .line 477
    .line 478
    move-object/from16 v10, v19

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v2, v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 485
    .line 486
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 494
    move-result-object v3

    .line 495
    const/4 v6, 0x0

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 503
    move-result v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 507
    move-result-object v8

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 519
    .line 520
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 521
    .line 522
    if-eqz v13, :cond_1e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 526
    goto :goto_12

    .line 527
    .line 528
    .line 529
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 530
    .line 531
    .line 532
    :goto_12
    invoke-static {v11, v1, v3, v1, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 536
    .line 537
    if-nez v8, :cond_1f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v12

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v8

    .line 550
    .line 551
    if-nez v8, :cond_20

    .line 552
    .line 553
    .line 554
    :cond_1f
    invoke-static {v6, v1, v6, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    shr-int/lit8 v0, v4, 0x9

    .line 564
    .line 565
    and-int/lit8 v0, v0, 0xe

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const/4 v0, 0x1

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 577
    :goto_13
    const/4 v3, 0x0

    .line 578
    goto :goto_14

    .line 579
    .line 580
    :cond_21
    move/from16 v2, v18

    .line 581
    .line 582
    move-object/from16 v10, v19

    .line 583
    const/4 v0, 0x1

    .line 584
    goto :goto_13

    .line 585
    .line 586
    .line 587
    :goto_14
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-eqz v0, :cond_22

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 594
    .line 595
    .line 596
    :cond_22
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    if-eqz v0, :cond_23

    .line 600
    .line 601
    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;

    .line 602
    move-object v4, v1

    .line 603
    .line 604
    move-object/from16 v6, v20

    .line 605
    move-object v8, v9

    .line 606
    move v9, v2

    .line 607
    .line 608
    move/from16 v11, v17

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    return-object v0
.end method
