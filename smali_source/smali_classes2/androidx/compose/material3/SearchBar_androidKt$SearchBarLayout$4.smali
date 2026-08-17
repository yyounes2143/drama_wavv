.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

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
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->a:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->e:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->j:I

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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
    iget v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->j:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v14

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    sget v2, Landroidx/compose/material3/SearchBar_androidKt;->a:F

    .line 28
    .line 29
    .line 30
    const v2, 0x42c90fc

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    and-int/lit8 v4, v14, 0x6

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->a:Landroidx/compose/animation/core/Animatable;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    and-int/lit8 v4, v14, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x2

    .line 59
    :goto_1
    or-int/2addr v4, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v14

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v6, v14, 0x30

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    const/16 v6, 0x10

    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    .line 81
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->c:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    const/16 v6, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    .line 99
    :cond_6
    and-int/lit16 v6, v14, 0xc00

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->d:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    const/16 v6, 0x400

    .line 115
    :goto_5
    or-int/2addr v4, v6

    .line 116
    .line 117
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 118
    .line 119
    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->e:Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    const/16 v6, 0x4000

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_9
    const/16 v6, 0x2000

    .line 133
    :goto_6
    or-int/2addr v4, v6

    .line 134
    .line 135
    :cond_a
    const/high16 v6, 0x30000

    .line 136
    and-int/2addr v6, v14

    .line 137
    .line 138
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    const/high16 v6, 0x20000

    .line 149
    goto :goto_7

    .line 150
    .line 151
    :cond_b
    const/high16 v6, 0x10000

    .line 152
    :goto_7
    or-int/2addr v4, v6

    .line 153
    .line 154
    :cond_c
    const/high16 v6, 0x180000

    .line 155
    and-int/2addr v6, v14

    .line 156
    .line 157
    if-nez v6, :cond_e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    const/high16 v6, 0x100000

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_d
    const/high16 v6, 0x80000

    .line 169
    :goto_8
    or-int/2addr v4, v6

    .line 170
    .line 171
    :cond_e
    const/high16 v6, 0xc00000

    .line 172
    and-int/2addr v6, v14

    .line 173
    .line 174
    if-nez v6, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_f

    .line 181
    .line 182
    const/high16 v6, 0x800000

    .line 183
    goto :goto_9

    .line 184
    .line 185
    :cond_f
    const/high16 v6, 0x400000

    .line 186
    :goto_9
    or-int/2addr v4, v6

    .line 187
    .line 188
    :cond_10
    const/high16 v6, 0x6000000

    .line 189
    and-int/2addr v6, v14

    .line 190
    .line 191
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    .line 193
    if-nez v6, :cond_12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    const/high16 v6, 0x4000000

    .line 202
    goto :goto_a

    .line 203
    .line 204
    :cond_11
    const/high16 v6, 0x2000000

    .line 205
    :goto_a
    or-int/2addr v4, v6

    .line 206
    .line 207
    .line 208
    :cond_12
    const v6, 0x2492493

    .line 209
    and-int/2addr v6, v4

    .line 210
    .line 211
    .line 212
    const v3, 0x2492492

    .line 213
    .line 214
    if-ne v6, v3, :cond_14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_13

    .line 221
    goto :goto_b

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    move/from16 p2, v14

    .line 235
    move-object v14, v5

    .line 236
    .line 237
    goto/16 :goto_19

    .line 238
    .line 239
    .line 240
    :cond_14
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_15

    .line 244
    const/4 v3, -0x1

    .line 245
    .line 246
    .line 247
    const-string/jumbo v6, "androidx.compose.material3.SearchBarLayout (SearchBar.android.kt:941)"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    const/4 v0, 0x0

    .line 262
    .line 263
    if-ne v2, v6, :cond_16

    .line 264
    .line 265
    new-instance v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v0}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    :cond_16
    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 274
    .line 275
    new-instance v6, Landroidx/compose/ui/ZIndexElement;

    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v0}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const/high16 v6, 0x70000

    .line 287
    and-int/2addr v6, v4

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    const/high16 v5, 0x20000

    .line 292
    .line 293
    if-ne v6, v5, :cond_17

    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_17
    const/4 v5, 0x0

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    if-nez v5, :cond_18

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    if-ne v6, v5, :cond_19

    .line 309
    .line 310
    :cond_18
    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v2, v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    and-int/lit8 v5, v4, 0xe

    .line 329
    const/4 v6, 0x4

    .line 330
    .line 331
    if-eq v5, v6, :cond_1b

    .line 332
    .line 333
    and-int/lit8 v5, v4, 0x8

    .line 334
    .line 335
    if-eqz v5, :cond_1a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_1a

    .line 342
    goto :goto_d

    .line 343
    :cond_1a
    const/4 v5, 0x0

    .line 344
    goto :goto_e

    .line 345
    :cond_1b
    :goto_d
    const/4 v5, 0x1

    .line 346
    .line 347
    :goto_e
    and-int/lit16 v6, v4, 0x1c00

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    const/16 v7, 0x800

    .line 352
    .line 353
    if-ne v6, v7, :cond_1c

    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_1c
    const/4 v6, 0x0

    .line 357
    :goto_f
    or-int/2addr v5, v6

    .line 358
    .line 359
    and-int/lit8 v6, v4, 0x70

    .line 360
    .line 361
    const/16 v7, 0x20

    .line 362
    .line 363
    if-ne v6, v7, :cond_1d

    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_1d
    const/4 v6, 0x0

    .line 367
    :goto_10
    or-int/2addr v5, v6

    .line 368
    .line 369
    and-int/lit16 v6, v4, 0x380

    .line 370
    .line 371
    const/16 v7, 0x100

    .line 372
    .line 373
    if-ne v6, v7, :cond_1e

    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_11

    .line 376
    :cond_1e
    const/4 v6, 0x0

    .line 377
    :goto_11
    or-int/2addr v5, v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    if-nez v5, :cond_20

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    if-ne v6, v3, :cond_1f

    .line 390
    goto :goto_12

    .line 391
    :cond_1f
    move-object v2, v8

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move/from16 p2, v14

    .line 396
    .line 397
    move-object/from16 v16, v18

    .line 398
    .line 399
    move-object/from16 v14, v20

    .line 400
    .line 401
    move-object/from16 v18, v10

    .line 402
    goto :goto_13

    .line 403
    .line 404
    :cond_20
    :goto_12
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    .line 405
    .line 406
    move-object/from16 v7, v20

    .line 407
    move-object v5, v3

    .line 408
    move-object v6, v13

    .line 409
    .line 410
    move/from16 p2, v14

    .line 411
    .line 412
    move-object/from16 v16, v18

    .line 413
    move-object v14, v7

    .line 414
    move-object v7, v2

    .line 415
    move-object v2, v8

    .line 416
    move-object v8, v9

    .line 417
    .line 418
    move-object/from16 v17, v9

    .line 419
    move-object v9, v15

    .line 420
    .line 421
    move-object/from16 v18, v10

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 428
    move-object v6, v3

    .line 429
    .line 430
    :goto_13
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 434
    move-result v3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 452
    .line 453
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 454
    .line 455
    if-eqz v9, :cond_21

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 459
    goto :goto_14

    .line 460
    .line 461
    .line 462
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 463
    .line 464
    .line 465
    :goto_14
    invoke-static {v7, v1, v6, v1, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 469
    .line 470
    if-nez v6, :cond_22

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v8

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v6

    .line 483
    .line 484
    if-nez v6, :cond_23

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-static {v3, v1, v3, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 497
    .line 498
    const-string v3, "Surface"

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 508
    move-result-object v6

    .line 509
    const/4 v8, 0x1

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 517
    move-result v8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 537
    .line 538
    if-eqz v2, :cond_24

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 542
    goto :goto_15

    .line 543
    .line 544
    .line 545
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 546
    .line 547
    .line 548
    :goto_15
    invoke-static {v7, v1, v6, v1, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 552
    .line 553
    if-nez v6, :cond_25

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v6

    .line 566
    .line 567
    if-nez v6, :cond_26

    .line 568
    .line 569
    .line 570
    :cond_25
    invoke-static {v8, v1, v8, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 580
    .line 581
    shr-int/lit8 v2, v4, 0x15

    .line 582
    .line 583
    and-int/lit8 v2, v2, 0xe

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const/4 v2, 0x1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 595
    .line 596
    const-string v3, "InputField"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 608
    move-result-object v6

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 612
    move-result v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 616
    move-result-object v8

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 628
    .line 629
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 630
    .line 631
    if-eqz v10, :cond_27

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 635
    goto :goto_16

    .line 636
    .line 637
    .line 638
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 639
    .line 640
    .line 641
    :goto_16
    invoke-static {v7, v1, v6, v1, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 645
    .line 646
    if-nez v8, :cond_28

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v9

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    move-result v8

    .line 659
    .line 660
    if-nez v8, :cond_29

    .line 661
    .line 662
    .line 663
    :cond_28
    invoke-static {v2, v1, v2, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    shr-int/lit8 v2, v4, 0x12

    .line 673
    .line 674
    and-int/lit8 v2, v2, 0xe

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const/4 v2, 0x1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 686
    .line 687
    .line 688
    const v3, -0x41fe4b61

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 692
    .line 693
    if-nez v14, :cond_2a

    .line 694
    const/4 v0, 0x0

    .line 695
    goto :goto_18

    .line 696
    .line 697
    :cond_2a
    const-string v3, "Content"

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 713
    move-result v2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 729
    .line 730
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 731
    .line 732
    if-eqz v6, :cond_2b

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 736
    goto :goto_17

    .line 737
    .line 738
    .line 739
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 740
    .line 741
    .line 742
    :goto_17
    invoke-static {v7, v1, v3, v1, v4}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 746
    .line 747
    if-nez v4, :cond_2c

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v4

    .line 760
    .line 761
    if-nez v4, :cond_2d

    .line 762
    .line 763
    .line 764
    :cond_2c
    invoke-static {v2, v1, v2, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    :cond_2d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    const/4 v0, 0x0

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const/4 v2, 0x1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 784
    .line 785
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    .line 788
    :goto_18
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 789
    move-result v0

    .line 790
    .line 791
    if-eqz v0, :cond_2e

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 795
    .line 796
    .line 797
    :cond_2e
    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    if-eqz v0, :cond_2f

    .line 801
    .line 802
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    .line 803
    move-object v4, v1

    .line 804
    move-object v5, v13

    .line 805
    move-object v6, v15

    .line 806
    .line 807
    move-object/from16 v7, v18

    .line 808
    .line 809
    move-object/from16 v8, v17

    .line 810
    .line 811
    move-object/from16 v9, v19

    .line 812
    .line 813
    move-object/from16 v10, v16

    .line 814
    move-object v13, v14

    .line 815
    .line 816
    move/from16 v14, p2

    .line 817
    .line 818
    .line 819
    invoke-direct/range {v4 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 820
    .line 821
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    return-object v0
.end method
