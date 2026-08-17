.class final Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->e:Landroidx/compose/material3/DatePickerColors;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->f:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->g:F

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->i:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->i:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    sget v2, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 26
    .line 27
    .line 28
    const v2, 0x59d86e5f

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    and-int/lit8 v4, v13, 0x6

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->a:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v13

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->b:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->c:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    :goto_3
    or-int/2addr v4, v6

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_6
    const/16 v6, 0x400

    .line 104
    :goto_4
    or-int/2addr v4, v6

    .line 105
    .line 106
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->e:Landroidx/compose/material3/DatePickerColors;

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_8
    const/16 v6, 0x2000

    .line 122
    :goto_5
    or-int/2addr v4, v6

    .line 123
    .line 124
    :cond_9
    const/high16 v6, 0x30000

    .line 125
    and-int/2addr v6, v13

    .line 126
    .line 127
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->f:Landroidx/compose/ui/text/TextStyle;

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_a
    const/high16 v6, 0x10000

    .line 141
    :goto_6
    or-int/2addr v4, v6

    .line 142
    .line 143
    :cond_b
    const/high16 v6, 0x180000

    .line 144
    and-int/2addr v6, v13

    .line 145
    .line 146
    iget v15, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->g:F

    .line 147
    .line 148
    if-nez v6, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    const/high16 v6, 0x100000

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_c
    const/high16 v6, 0x80000

    .line 160
    :goto_7
    or-int/2addr v4, v6

    .line 161
    .line 162
    :cond_d
    const/high16 v6, 0xc00000

    .line 163
    and-int/2addr v6, v13

    .line 164
    .line 165
    if-nez v6, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    const/high16 v6, 0x800000

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_e
    const/high16 v6, 0x400000

    .line 177
    :goto_8
    or-int/2addr v4, v6

    .line 178
    .line 179
    .line 180
    :cond_f
    const v6, 0x492493

    .line 181
    and-int/2addr v6, v4

    .line 182
    .line 183
    .line 184
    const v14, 0x492492

    .line 185
    .line 186
    if-ne v6, v14, :cond_11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-nez v6, :cond_10

    .line 193
    goto :goto_9

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 197
    .line 198
    move/from16 v24, v13

    .line 199
    move v13, v15

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    .line 204
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_12

    .line 208
    const/4 v6, -0x1

    .line 209
    .line 210
    .line 211
    const-string/jumbo v14, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1308)"

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4, v6, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 215
    .line 216
    :cond_12
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->a:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    sget v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->c:F

    .line 222
    const/4 v6, 0x0

    .line 223
    .line 224
    const/16 v14, 0xe

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2, v6, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    sget-object v6, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->a:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    .line 231
    const/4 v14, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v14, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v2

    .line 236
    move v6, v4

    .line 237
    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    sget-object v14, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 255
    .line 256
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 260
    move-result-object v4

    .line 261
    const/4 v14, 0x0

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 269
    move-result v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 280
    .line 281
    move/from16 v16, v15

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 285
    move-result-object v15

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 289
    .line 290
    move/from16 v24, v13

    .line 291
    .line 292
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 293
    .line 294
    if-eqz v13, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 298
    goto :goto_a

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-static {v0, v1, v3, v1, v14}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 308
    .line 309
    if-nez v13, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v13

    .line 322
    .line 323
    if-nez v13, :cond_15

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-static {v4, v1, v4, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    .line 340
    .line 341
    const/16 v3, 0xe

    .line 342
    move-object v14, v2

    .line 343
    .line 344
    move/from16 v13, v16

    .line 345
    move-object v15, v8

    .line 346
    .line 347
    move-object/from16 v16, v9

    .line 348
    .line 349
    move-object/from16 v17, v7

    .line 350
    .line 351
    move-object/from16 v18, v10

    .line 352
    .line 353
    move-object/from16 v19, v11

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    .line 357
    .line 358
    .line 359
    const v4, -0xda65ed2

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    move-result-object v21

    .line 364
    .line 365
    and-int/lit8 v2, v6, 0x70

    .line 366
    .line 367
    .line 368
    const v4, 0x30006

    .line 369
    or-int/2addr v2, v4

    .line 370
    .line 371
    .line 372
    const v4, 0xe000

    .line 373
    .line 374
    shr-int/lit8 v14, v6, 0x6

    .line 375
    and-int/2addr v4, v14

    .line 376
    .line 377
    or-int v23, v2, v4

    .line 378
    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    move-object v14, v0

    .line 383
    move-object v15, v7

    .line 384
    .line 385
    move/from16 v20, v13

    .line 386
    .line 387
    move-object/from16 v22, v1

    .line 388
    .line 389
    .line 390
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/DatePickerKt;->a(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    shr-int/lit8 v0, v6, 0x15

    .line 393
    and-int/2addr v0, v3

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/4 v0, 0x1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 414
    .line 415
    .line 416
    :cond_16
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    .line 422
    move-object v4, v1

    .line 423
    move-object v6, v7

    .line 424
    move-object v7, v8

    .line 425
    move-object v8, v9

    .line 426
    move-object v9, v10

    .line 427
    move-object v10, v11

    .line 428
    move v11, v13

    .line 429
    .line 430
    move/from16 v13, v24

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 434
    .line 435
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    return-object v0
.end method
