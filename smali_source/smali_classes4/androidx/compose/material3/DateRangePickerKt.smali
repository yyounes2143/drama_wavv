.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1072:1\n1223#2,6:1073\n1223#2,6:1079\n1223#2,6:1086\n1223#2,6:1092\n1223#2,6:1138\n1223#2,6:1144\n56#3:1085\n85#4:1098\n82#4,6:1099\n88#4:1133\n92#4:1137\n78#5,6:1105\n85#5,4:1120\n89#5,2:1130\n93#5:1136\n368#6,9:1111\n377#6:1132\n378#6,2:1134\n4032#7,6:1124\n57#8,4:1150\n57#8,4:1154\n148#9:1158\n148#9:1159\n148#9:1160\n148#9:1161\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n96#1:1073,6\n116#1:1079,6\n264#1:1086,6\n726#1:1092,6\n771#1:1138,6\n854#1:1144,6\n135#1:1085\n734#1:1098\n734#1:1099,6\n734#1:1133\n734#1:1137\n734#1:1105,6\n734#1:1120,4\n734#1:1130,2\n734#1:1136\n734#1:1111,9\n734#1:1132\n734#1:1134,2\n734#1:1124,6\n974#1:1150,4\n975#1:1154,4\n885#1:1158\n1064#1:1159\n1066#1:1160\n1071#1:1161\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const/16 v1, 0x14

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v1, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move-object/from16 v15, p7

    .line 9
    .line 10
    move/from16 v11, p11

    .line 11
    .line 12
    .line 13
    const v0, 0x4af1de09    # 7925508.5f

    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    .line 91
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v2, 0x2000

    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    .line 109
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    and-int/2addr v2, v11

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v2, 0x10000

    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    .line 126
    :cond_b
    const/high16 v2, 0x180000

    .line 127
    and-int/2addr v2, v11

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    .line 143
    :cond_d
    const/high16 v2, 0xc00000

    .line 144
    and-int/2addr v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_10

    .line 147
    .line 148
    const/high16 v2, 0x1000000

    .line 149
    and-int/2addr v2, v11

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    :goto_8
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/high16 v2, 0x800000

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_f
    const/high16 v2, 0x400000

    .line 168
    :goto_9
    or-int/2addr v1, v2

    .line 169
    .line 170
    :cond_10
    const/high16 v2, 0x6000000

    .line 171
    and-int/2addr v2, v11

    .line 172
    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    .line 189
    :cond_12
    const/high16 v2, 0x30000000

    .line 190
    and-int/2addr v2, v11

    .line 191
    .line 192
    if-nez v2, :cond_14

    .line 193
    .line 194
    move-object/from16 v2, p9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x20000000

    .line 203
    goto :goto_b

    .line 204
    .line 205
    :cond_13
    const/high16 v16, 0x10000000

    .line 206
    .line 207
    :goto_b
    or-int v1, v1, v16

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_14
    move-object/from16 v2, p9

    .line 211
    .line 212
    .line 213
    :goto_c
    const v16, 0x12492493

    .line 214
    .line 215
    and-int v5, v1, v16

    .line 216
    .line 217
    .line 218
    const v9, 0x12492492

    .line 219
    .line 220
    if-ne v5, v9, :cond_16

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-nez v5, :cond_15

    .line 227
    goto :goto_d

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 231
    move-object v2, v12

    .line 232
    move-object v12, v10

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    .line 237
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 238
    move-result v5

    .line 239
    .line 240
    if-eqz v5, :cond_17

    .line 241
    const/4 v5, -0x1

    .line 242
    .line 243
    .line 244
    const-string/jumbo v9, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:767)"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    .line 251
    move-result-object v17

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 262
    const/4 v9, 0x1

    .line 263
    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-ne v5, v0, :cond_19

    .line 271
    .line 272
    :cond_18
    iget v0, v14, Lkotlin/ranges/IntProgression;->a:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0, v9}, Landroidx/compose/material3/internal/CalendarModel;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 280
    .line 281
    :cond_19
    move-object/from16 v19, v5

    .line 282
    .line 283
    check-cast v19, Landroidx/compose/material3/internal/CalendarMonth;

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->a:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 291
    const/4 v5, 0x6

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v10, v5}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    move/from16 v21, v1

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    move-object/from16 v4, p0

    .line 310
    move-object v15, v5

    .line 311
    .line 312
    move-object/from16 v5, p6

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move-object/from16 v7, v19

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move/from16 v16, v9

    .line 321
    const/4 v12, 0x4

    .line 322
    .line 323
    move-object/from16 v9, p9

    .line 324
    move-object v12, v10

    .line 325
    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    move-object/from16 v11, p8

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x4103e1b8

    .line 335
    .line 336
    move-object/from16 v1, v20

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const/16 v1, 0x30

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v0, v12, v1}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    and-int/lit8 v6, v21, 0xe

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v0, 0x4

    .line 350
    .line 351
    if-ne v6, v0, :cond_1a

    .line 352
    .line 353
    move/from16 v0, v16

    .line 354
    goto :goto_e

    .line 355
    :cond_1a
    move v0, v9

    .line 356
    .line 357
    .line 358
    :goto_e
    const v1, 0xe000

    .line 359
    .line 360
    and-int v1, v21, v1

    .line 361
    .line 362
    const/16 v2, 0x4000

    .line 363
    .line 364
    if-ne v1, v2, :cond_1b

    .line 365
    .line 366
    move/from16 v9, v16

    .line 367
    :cond_1b
    or-int/2addr v0, v9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    or-int/2addr v0, v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 376
    move-result v1

    .line 377
    or-int/2addr v0, v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-nez v0, :cond_1c

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-ne v1, v0, :cond_1d

    .line 390
    .line 391
    :cond_1c
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v0, v7

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p4

    .line 398
    .line 399
    move-object/from16 v3, p5

    .line 400
    .line 401
    move-object/from16 v4, p6

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/e;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 408
    move-object v1, v7

    .line 409
    .line 410
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    move-object/from16 v2, p0

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v12, v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 425
    .line 426
    .line 427
    :cond_1e
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 428
    move-result-object v12

    .line 429
    .line 430
    if-eqz v12, :cond_1f

    .line 431
    .line 432
    new-instance v15, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    .line 433
    move-object v0, v15

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move-object/from16 v4, p3

    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move-object/from16 v6, p5

    .line 446
    .line 447
    move-object/from16 v7, p6

    .line 448
    .line 449
    move-object/from16 v8, p7

    .line 450
    .line 451
    move-object/from16 v9, p8

    .line 452
    .line 453
    move-object/from16 v10, p9

    .line 454
    .line 455
    move/from16 v11, p11

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 459
    .line 460
    iput-object v15, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-wide/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    move-object/from16 v15, p10

    .line 11
    .line 12
    move/from16 v14, p12

    .line 13
    .line 14
    .line 15
    const v5, -0x2ee9a3a9

    .line 16
    .line 17
    move-object/from16 v6, p11

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v13

    .line 22
    .line 23
    and-int/lit8 v6, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v14

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    .line 59
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 94
    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    :goto_5
    or-int/2addr v6, v8

    .line 110
    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    and-int/2addr v8, v14

    .line 113
    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    :goto_6
    or-int/2addr v6, v8

    .line 127
    .line 128
    :cond_b
    const/high16 v8, 0x180000

    .line 129
    and-int/2addr v8, v14

    .line 130
    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x100000

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    :goto_7
    or-int/2addr v6, v8

    .line 144
    .line 145
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    and-int/2addr v8, v14

    .line 147
    .line 148
    if-nez v8, :cond_10

    .line 149
    .line 150
    const/high16 v8, 0x1000000

    .line 151
    and-int/2addr v8, v14

    .line 152
    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    goto :goto_8

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    .line 164
    :goto_8
    if-eqz v8, :cond_f

    .line 165
    .line 166
    const/high16 v8, 0x800000

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_f
    const/high16 v8, 0x400000

    .line 170
    :goto_9
    or-int/2addr v6, v8

    .line 171
    .line 172
    :cond_10
    const/high16 v8, 0x6000000

    .line 173
    and-int/2addr v8, v14

    .line 174
    .line 175
    if-nez v8, :cond_12

    .line 176
    .line 177
    move-object/from16 v8, p9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int v6, v6, v16

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_12
    move-object/from16 v8, p9

    .line 194
    .line 195
    :goto_b
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    and-int v16, v14, v16

    .line 198
    .line 199
    if-nez v16, :cond_14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 204
    .line 205
    if-eqz v16, :cond_13

    .line 206
    .line 207
    const/high16 v16, 0x20000000

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_13
    const/high16 v16, 0x10000000

    .line 211
    .line 212
    :goto_c
    or-int v6, v6, v16

    .line 213
    .line 214
    .line 215
    :cond_14
    const v16, 0x12492493

    .line 216
    .line 217
    and-int v7, v6, v16

    .line 218
    .line 219
    .line 220
    const v5, 0x12492492

    .line 221
    .line 222
    if-ne v7, v5, :cond_16

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-nez v5, :cond_15

    .line 229
    goto :goto_d

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 233
    move-object v0, v13

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_17

    .line 242
    const/4 v5, -0x1

    .line 243
    .line 244
    .line 245
    const-string/jumbo v7, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:719)"

    .line 246
    .line 247
    .line 248
    const v0, -0x2ee9a3a9

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget v5, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 258
    .line 259
    iget v7, v0, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    .line 260
    sub-int/2addr v7, v5

    .line 261
    .line 262
    mul-int/lit8 v7, v7, 0xc

    .line 263
    .line 264
    iget v0, v0, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    .line 265
    add-int/2addr v7, v0

    .line 266
    const/4 v0, 0x1

    .line 267
    sub-int/2addr v7, v0

    .line 268
    const/4 v0, 0x2

    .line 269
    .line 270
    if-gez v7, :cond_18

    .line 271
    const/4 v7, 0x0

    .line 272
    .line 273
    .line 274
    :cond_18
    invoke-static {v7, v0, v13}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 283
    move-result v17

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 287
    move-result v18

    .line 288
    .line 289
    or-int v17, v17, v18

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-nez v17, :cond_19

    .line 296
    .line 297
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    if-ne v1, v3, :cond_1a

    .line 304
    .line 305
    :cond_19
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    .line 306
    const/4 v3, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v5, v7, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/e;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 315
    const/4 v3, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v13, v3}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    sget v1, Landroidx/compose/material3/DatePickerKt;->c:F

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x2

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 336
    .line 337
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 341
    move-result-object v3

    .line 342
    const/4 v4, 0x0

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v13, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 350
    move-result v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 368
    .line 369
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 370
    .line 371
    if-eqz v9, :cond_1b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 375
    goto :goto_e

    .line 376
    .line 377
    .line 378
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 379
    .line 380
    .line 381
    :goto_e
    invoke-static {v7, v13, v1, v13, v4}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 385
    .line 386
    if-nez v4, :cond_1c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    .line 400
    if-nez v4, :cond_1d

    .line 401
    .line 402
    .line 403
    :cond_1c
    invoke-static {v3, v13, v3, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 413
    .line 414
    shr-int/lit8 v0, v6, 0x1b

    .line 415
    .line 416
    and-int/lit8 v0, v0, 0xe

    .line 417
    .line 418
    shr-int/lit8 v1, v6, 0xc

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0x70

    .line 421
    or-int/2addr v0, v1

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v2, v13, v0}, Landroidx/compose/material3/DatePickerKt;->f(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    shl-int/lit8 v0, v6, 0x3

    .line 427
    .line 428
    and-int/lit16 v0, v0, 0x3f0

    .line 429
    .line 430
    and-int/lit16 v1, v6, 0x1c00

    .line 431
    or-int/2addr v0, v1

    .line 432
    .line 433
    .line 434
    const v1, 0xe000

    .line 435
    and-int/2addr v1, v6

    .line 436
    or-int/2addr v0, v1

    .line 437
    .line 438
    const/high16 v1, 0x70000

    .line 439
    and-int/2addr v1, v6

    .line 440
    or-int/2addr v0, v1

    .line 441
    .line 442
    const/high16 v1, 0x380000

    .line 443
    and-int/2addr v1, v6

    .line 444
    or-int/2addr v0, v1

    .line 445
    .line 446
    const/high16 v1, 0x1c00000

    .line 447
    and-int/2addr v1, v6

    .line 448
    or-int/2addr v0, v1

    .line 449
    .line 450
    const/high16 v1, 0xe000000

    .line 451
    and-int/2addr v1, v6

    .line 452
    or-int/2addr v0, v1

    .line 453
    .line 454
    const/high16 v1, 0x70000000

    .line 455
    and-int/2addr v1, v6

    .line 456
    .line 457
    or-int v16, v0, v1

    .line 458
    .line 459
    move-object/from16 v6, p0

    .line 460
    .line 461
    move-object/from16 v7, p1

    .line 462
    .line 463
    move-object/from16 v8, p4

    .line 464
    .line 465
    move-object/from16 v9, p5

    .line 466
    .line 467
    move-object/from16 v10, p6

    .line 468
    .line 469
    move-object/from16 v11, p7

    .line 470
    .line 471
    move-object/from16 v12, p8

    .line 472
    move-object v0, v13

    .line 473
    .line 474
    move-object/from16 v13, p9

    .line 475
    .line 476
    move-object/from16 v14, p10

    .line 477
    move-object v15, v0

    .line 478
    .line 479
    .line 480
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 481
    const/4 v1, 0x1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_1e

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 494
    .line 495
    .line 496
    :cond_1e
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 497
    move-result-object v13

    .line 498
    .line 499
    if-eqz v13, :cond_1f

    .line 500
    .line 501
    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;

    .line 502
    move-object v0, v14

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-wide/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move-object/from16 v6, p5

    .line 513
    .line 514
    move-object/from16 v7, p6

    .line 515
    .line 516
    move-object/from16 v8, p7

    .line 517
    .line 518
    move-object/from16 v9, p8

    .line 519
    .line 520
    move-object/from16 v10, p9

    .line 521
    .line 522
    move-object/from16 v11, p10

    .line 523
    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 528
    .line 529
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    :cond_1f
    return-void
.end method
