.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "text",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,386:1\n1223#2,6:387\n1223#2,6:396\n1223#2,6:403\n1223#2,6:409\n1223#2,6:416\n141#3:393\n144#3:394\n138#3:395\n129#3:402\n148#4:415\n148#4:425\n148#4:426\n81#5:422\n107#5,2:423\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n65#1:387,6\n70#1:396,6\n125#1:403,6\n143#1:409,6\n189#1:416,6\n66#1:393\n67#1:394\n68#1:395\n83#1:402\n184#1:415\n381#1:425\n385#1:426\n125#1:422\n125#1:423,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/DateInputKt;->b:F

    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    .line 7
    const v0, 0x26585ea9

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, 0x20000

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_5
    const/high16 v2, 0x10000

    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    .line 95
    move-object/from16 v8, p6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/high16 v2, 0x100000

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_6
    const/high16 v2, 0x80000

    .line 107
    :goto_6
    or-int/2addr v1, v2

    .line 108
    .line 109
    .line 110
    const v2, 0x92493

    .line 111
    and-int/2addr v2, v1

    .line 112
    .line 113
    .line 114
    const v4, 0x92492

    .line 115
    .line 116
    if-ne v2, v4, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    goto :goto_7

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 127
    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    const/4 v2, -0x1

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "androidx.compose.material3.DateInputContent (DateInput.kt:60)"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v13}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-ne v4, v2, :cond_b

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v15, v0}, Landroidx/compose/material3/internal/CalendarModel;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 173
    :cond_b
    move-object v7, v4

    .line 174
    .line 175
    check-cast v7, Landroidx/compose/material3/internal/DateInputFormat;

    .line 176
    .line 177
    sget v2, Landroidx/compose/material3/internal/Strings;->a:I

    .line 178
    .line 179
    .line 180
    const v2, 0x7f1202e1

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    .line 187
    const v2, 0x7f1202e3

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 191
    move-result-object v17

    .line 192
    .line 193
    .line 194
    const v2, 0x7f1202e2

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 198
    move-result-object v18

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    const v4, 0xe000

    .line 206
    and-int/2addr v4, v1

    .line 207
    .line 208
    if-eq v4, v3, :cond_c

    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    const/4 v3, 0x1

    .line 212
    :goto_8
    or-int/2addr v2, v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    if-ne v3, v2, :cond_d

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_d
    move-object/from16 p7, v0

    .line 228
    move-object v11, v7

    .line 229
    goto :goto_a

    .line 230
    .line 231
    :cond_e
    :goto_9
    new-instance v6, Landroidx/compose/material3/DateInputValidator;

    .line 232
    .line 233
    const-string v19, ""

    .line 234
    move-object v2, v6

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object/from16 v4, p5

    .line 239
    move-object v5, v7

    .line 240
    .line 241
    move-object/from16 p7, v0

    .line 242
    move-object v0, v6

    .line 243
    .line 244
    move-object/from16 v6, p4

    .line 245
    move-object v11, v7

    .line 246
    .line 247
    move-object/from16 v7, v16

    .line 248
    .line 249
    move-object/from16 v8, v17

    .line 250
    .line 251
    move-object/from16 v9, v18

    .line 252
    .line 253
    move-object/from16 v10, v19

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 260
    move-object v3, v0

    .line 261
    :goto_a
    move-object v7, v3

    .line 262
    .line 263
    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    .line 264
    .line 265
    iget-object v0, v11, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const v2, 0x7f1202e4

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    sget-object v4, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/material3/InputIdentifier;->a:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    .line 304
    move-result v6

    .line 305
    .line 306
    iput-object v14, v7, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    .line 307
    .line 308
    new-instance v4, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v2, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const v2, -0x6c6bf7d5

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    new-instance v2, Landroidx/compose/material3/DateInputKt$DateInputContent$3;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x21a18394

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    shl-int/lit8 v0, v1, 0x3

    .line 333
    .line 334
    and-int/lit8 v2, v0, 0x70

    .line 335
    .line 336
    .line 337
    const v8, 0x1b6006

    .line 338
    or-int/2addr v2, v8

    .line 339
    .line 340
    and-int/lit16 v8, v0, 0x380

    .line 341
    or-int/2addr v2, v8

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x1c00

    .line 344
    .line 345
    or-int v16, v2, v0

    .line 346
    .line 347
    shr-int/lit8 v0, v1, 0x12

    .line 348
    .line 349
    and-int/lit8 v17, v0, 0xe

    .line 350
    .line 351
    move-object/from16 v9, p7

    .line 352
    move-object v0, v3

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    move-object v8, v11

    .line 360
    .line 361
    move-object/from16 v10, p6

    .line 362
    move-object v11, v13

    .line 363
    .line 364
    move/from16 v12, v16

    .line 365
    .line 366
    move-object/from16 v16, v13

    .line 367
    .line 368
    move/from16 v13, v17

    .line 369
    .line 370
    .line 371
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    if-eqz v9, :cond_10

    .line 387
    .line 388
    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputContent$4;

    .line 389
    move-object v0, v10

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move-object/from16 v7, p6

    .line 404
    .line 405
    move/from16 v8, p8

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$DateInputContent$4;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 409
    .line 410
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DateInputValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/internal/DateInputFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p12

    const v0, -0x3314e9cd

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x4

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    move-object/from16 v8, p2

    if-nez v6, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v6, :cond_9

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move/from16 v10, p6

    if-nez v16, :cond_d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_13

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v3, v3, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v8, p10

    if-nez v19, :cond_15

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x2

    :goto_c
    or-int v4, p13, v4

    goto :goto_d

    :cond_15
    move/from16 v4, p13

    :goto_d
    const v20, 0x12492493

    and-int v0, v3, v20

    const v5, 0x12492492

    if-ne v0, v5, :cond_17

    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    goto/16 :goto_18

    .line 3
    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:121)"

    const v5, -0x3314e9cd

    invoke-static {v5, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    sget-object v5, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->a:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0xc00

    move/from16 v35, v3

    move-object v3, v4

    move-object/from16 v4, v21

    move-object v6, v1

    move/from16 v7, v22

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->d:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    move/from16 v7, v35

    and-int/lit8 v5, v7, 0x70

    const/16 v19, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_19

    move/from16 v5, v19

    goto :goto_f

    :cond_19
    move v5, v0

    :goto_f
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v7

    const/high16 v0, 0x4000000

    if-ne v6, v0, :cond_1a

    move/from16 v20, v19

    goto :goto_10

    :cond_1a
    const/16 v20, 0x0

    :goto_10
    or-int v5, v5, v20

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    if-nez v5, :cond_1b

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1c

    .line 8
    :cond_1b
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;

    invoke-direct {v0, v2, v12, v13, v14}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 10
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/text/input/TextFieldValue;

    const/high16 v3, 0x4000000

    if-ne v6, v3, :cond_1d

    move/from16 v3, v19

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    .line 12
    :goto_11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1e

    move/from16 v4, v19

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v7

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1f

    move/from16 v4, v19

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v7

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_20

    move/from16 v4, v19

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    .line 14
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v16, v7

    move-object/from16 p11, v8

    goto :goto_16

    .line 15
    :cond_22
    :goto_15
    new-instance v6, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;

    move-object v3, v6

    move-object/from16 v4, p8

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, p2

    move/from16 v16, v7

    move-object/from16 v7, p3

    move-object/from16 p11, v8

    move-object/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v4, v2

    .line 17
    :goto_16
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    int-to-float v2, v0

    .line 19
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    move v10, v2

    goto :goto_17

    .line 20
    :cond_23
    sget v0, Landroidx/compose/material3/DateInputKt;->b:F

    move v10, v0

    :goto_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, p0

    .line 21
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p11

    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    .line 24
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_25

    .line 25
    :cond_24
    new-instance v4, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;

    invoke-direct {v4, v3}, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 26
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 27
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 29
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    invoke-direct {v0, v3}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x234914a6

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    .line 31
    new-instance v0, Landroidx/compose/material3/DateVisualTransformation;

    invoke-direct {v0, v13}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    .line 32
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 33
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v3

    .line 34
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v4

    const/16 v5, 0x71

    .line 35
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    const/16 v32, 0x0

    .line 36
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v3, v16, 0x6

    const/high16 v4, 0x1f80000

    and-int v34, v3, v4

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v16, v21

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v33, v1

    .line 37
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 38
    :cond_26
    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V

    .line 39
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
