.class final Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$DatePickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n147#2:2273\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1\n*L\n1374#1:2273\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;->a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    const v1, 0x27dd6364

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-2.<anonymous> (DatePicker.kt:1371)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->a:Landroidx/compose/material/icons/Icons$Filled;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/material/icons/filled/DateRangeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    const-string v7, "Filled.DateRange"

    .line 65
    .line 66
    const/high16 v8, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v9, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v10, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v11, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/16 v16, 0x60

    .line 77
    move-object v6, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    sget v8, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 83
    .line 84
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 99
    move-result v10

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 105
    move-result v11

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 111
    .line 112
    const/high16 v2, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v3, 0x41300000    # 11.0f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 118
    .line 119
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 131
    .line 132
    const/high16 v6, -0x40000000    # -2.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 139
    .line 140
    const/high16 v7, 0x41500000    # 13.0f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 159
    .line 160
    const/high16 v7, 0x41880000    # 17.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 179
    .line 180
    const/high16 v7, 0x41980000    # 19.0f

    .line 181
    .line 182
    const/high16 v12, 0x40800000    # 4.0f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 186
    .line 187
    const/high16 v13, -0x40800000    # -1.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 191
    .line 192
    const/high16 v13, 0x41900000    # 18.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 202
    .line 203
    const/high16 v6, 0x41000000    # 8.0f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 210
    .line 211
    const/high16 v6, 0x40c00000    # 6.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 218
    .line 219
    const/high16 v4, 0x40a00000    # 5.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 223
    .line 224
    .line 225
    const v15, -0x400147ae    # -1.99f

    .line 226
    .line 227
    .line 228
    const v16, 0x3f666666    # 0.9f

    .line 229
    .line 230
    .line 231
    const v13, -0x4071eb85    # -1.11f

    .line 232
    const/4 v14, 0x0

    .line 233
    .line 234
    .line 235
    const v17, -0x400147ae    # -1.99f

    .line 236
    .line 237
    const/high16 v18, 0x40000000    # 2.0f

    .line 238
    move-object v12, v1

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 242
    .line 243
    const/high16 v12, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v15, 0x41a00000    # 20.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 249
    .line 250
    .line 251
    const v16, 0x3f63d70a    # 0.89f

    .line 252
    .line 253
    const/high16 v17, 0x40000000    # 2.0f

    .line 254
    const/4 v13, 0x0

    .line 255
    .line 256
    .line 257
    const v14, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    const/high16 v19, 0x40000000    # 2.0f

    .line 260
    move-object v12, v1

    .line 261
    move v3, v15

    .line 262
    .line 263
    move/from16 v15, v16

    .line 264
    .line 265
    move/from16 v16, v17

    .line 266
    .line 267
    move/from16 v17, v18

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 273
    .line 274
    const/high16 v15, 0x41600000    # 14.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 278
    .line 279
    const/high16 v16, 0x40000000    # 2.0f

    .line 280
    .line 281
    .line 282
    const v17, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    const v13, 0x3f8ccccd    # 1.1f

    .line 286
    const/4 v14, 0x0

    .line 287
    .line 288
    const/high16 v18, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v19, -0x40000000    # -2.0f

    .line 291
    .line 292
    move/from16 v15, v16

    .line 293
    .line 294
    move/from16 v16, v17

    .line 295
    .line 296
    move/from16 v17, v18

    .line 297
    .line 298
    move/from16 v18, v19

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 302
    .line 303
    const/high16 v12, 0x41a80000    # 21.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 307
    .line 308
    .line 309
    const v15, -0x4099999a    # -0.9f

    .line 310
    .line 311
    const/high16 v16, -0x40000000    # -2.0f

    .line 312
    const/4 v13, 0x0

    .line 313
    .line 314
    .line 315
    const v14, -0x40733333    # -1.1f

    .line 316
    .line 317
    const/high16 v17, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v18, -0x40000000    # -2.0f

    .line 320
    move-object v12, v1

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 336
    .line 337
    const/high16 v2, 0x41600000    # 14.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(F)V

    .line 341
    .line 342
    const/high16 v2, 0x41300000    # 11.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 349
    .line 350
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 351
    move-object v6, v0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Landroidx/compose/material/icons/filled/DateRangeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    :goto_1
    sget v1, Landroidx/compose/material3/internal/Strings;->a:I

    .line 366
    .line 367
    .line 368
    const v1, 0x7f1202ed

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const/4 v6, 0x0

    .line 374
    .line 375
    const/16 v7, 0xc

    .line 376
    const/4 v2, 0x0

    .line 377
    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 391
    .line 392
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    return-object v0
.end method
