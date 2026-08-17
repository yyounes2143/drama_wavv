.class final Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Checkbox.kt"

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
.field public final synthetic a:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/CheckboxColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->e:Landroidx/compose/material3/CheckboxColors;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->g:I

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
    iget v2, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->g:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v10

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 24
    .line 25
    sget v2, Landroidx/compose/material3/CheckboxKt;->a:F

    .line 26
    .line 27
    .line 28
    const v2, -0x5fdd98b1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    and-int/lit8 v3, v10, 0x6

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    or-int/2addr v3, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v10

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/16 v5, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    .line 69
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->c:Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x80

    .line 85
    :goto_3
    or-int/2addr v3, v5

    .line 86
    .line 87
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 88
    .line 89
    iget-boolean v6, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->d:Z

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v5, 0x400

    .line 103
    :goto_4
    or-int/2addr v3, v5

    .line 104
    .line 105
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->e:Landroidx/compose/material3/CheckboxColors;

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_8
    const/16 v5, 0x2000

    .line 121
    :goto_5
    or-int/2addr v3, v5

    .line 122
    .line 123
    :cond_9
    const/high16 v5, 0x30000

    .line 124
    and-int/2addr v5, v10

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const/high16 v5, 0x20000

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_a
    const/high16 v5, 0x10000

    .line 140
    :goto_6
    or-int/2addr v3, v5

    .line 141
    :cond_b
    move v5, v3

    .line 142
    .line 143
    .line 144
    const v3, 0x12493

    .line 145
    and-int/2addr v3, v5

    .line 146
    .line 147
    .line 148
    const v11, 0x12492

    .line 149
    .line 150
    if-ne v3, v11, :cond_d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_c

    .line 157
    goto :goto_7

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 161
    move v11, v6

    .line 162
    move-object v14, v7

    .line 163
    move-object v12, v8

    .line 164
    .line 165
    move-object/from16 v20, v13

    .line 166
    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 173
    .line 174
    and-int/lit8 v3, v10, 0x1

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    goto :goto_8

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 187
    .line 188
    .line 189
    :cond_f
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_10

    .line 196
    const/4 v3, -0x1

    .line 197
    .line 198
    .line 199
    const-string/jumbo v11, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5, v3, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    const v2, -0x5cbc2c2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 218
    move-result v3

    .line 219
    .line 220
    sget-object v11, Landroidx/compose/material3/tokens/CheckboxTokens;->a:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    sget v11, Landroidx/compose/material3/tokens/CheckboxTokens;->b:F

    .line 226
    int-to-float v4, v4

    .line 227
    .line 228
    div-float v12, v11, v4

    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 231
    .line 232
    const/16 v16, 0x36

    .line 233
    .line 234
    const/16 v17, 0x4

    .line 235
    const/4 v11, 0x0

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move-wide/from16 v13, v18

    .line 242
    .line 243
    move-object/from16 v18, v15

    .line 244
    move-object v15, v1

    .line 245
    .line 246
    .line 247
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    new-instance v12, Landroidx/compose/ui/semantics/Role;

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v3}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 254
    move-object v3, v9

    .line 255
    .line 256
    move-object/from16 v4, v20

    .line 257
    move v13, v5

    .line 258
    move-object v5, v11

    .line 259
    move v11, v6

    .line 260
    move-object v14, v7

    .line 261
    move-object v7, v12

    .line 262
    move-object v12, v8

    .line 263
    .line 264
    .line 265
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move v11, v6

    .line 269
    move-object v14, v7

    .line 270
    move-object v12, v8

    .line 271
    .line 272
    move-object/from16 v20, v13

    .line 273
    .line 274
    move-object/from16 v18, v15

    .line 275
    move v13, v5

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    :goto_9
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 282
    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v3

    .line 294
    goto :goto_a

    .line 295
    .line 296
    :cond_12
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-interface {v14, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    sget v3, Landroidx/compose/material3/CheckboxKt;->a:F

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    shr-int/lit8 v2, v13, 0x9

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0xe

    .line 315
    .line 316
    shl-int/lit8 v3, v13, 0x3

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0x70

    .line 319
    or-int/2addr v2, v3

    .line 320
    .line 321
    shr-int/lit8 v3, v13, 0x3

    .line 322
    .line 323
    and-int/lit16 v3, v3, 0x1c00

    .line 324
    .line 325
    or-int v7, v2, v3

    .line 326
    move v2, v11

    .line 327
    move-object v3, v9

    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    move-object v6, v1

    .line 331
    .line 332
    .line 333
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 343
    .line 344
    .line 345
    :cond_13
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    new-instance v2, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    .line 351
    move-object v3, v2

    .line 352
    move-object v4, v9

    .line 353
    move-object v5, v12

    .line 354
    move-object v6, v14

    .line 355
    move v7, v11

    .line 356
    .line 357
    move-object/from16 v8, v18

    .line 358
    .line 359
    move-object/from16 v9, v20

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 363
    .line 364
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    return-object v1
.end method
