.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "DateRangeInput.kt"


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
        "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,125:1\n1223#2,6:126\n1223#2,6:136\n1223#2,6:178\n1223#2,6:185\n141#3:132\n144#3:133\n138#3:134\n174#3:135\n156#3:177\n159#3:184\n98#4:142\n96#4,5:143\n101#4:176\n105#4:194\n78#5,6:148\n85#5,4:163\n89#5,2:173\n93#5:193\n368#6,9:154\n377#6:175\n378#6,2:191\n4032#7,6:167\n148#8:195\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n48#1:126,6\n54#1:136,6\n89#1:178,6\n111#1:185,6\n49#1:132\n50#1:133\n51#1:134\n52#1:135\n76#1:177\n99#1:184\n71#1:142\n71#1:143,5\n71#1:176\n71#1:194\n71#1:148,6\n71#1:163,4\n71#1:173,2\n71#1:193\n71#1:154,9\n71#1:175\n71#1:191,2\n71#1:167,6\n124#1:195\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->a:F

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    .line 11
    const v0, -0x2435b34e

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    .line 28
    :goto_0
    or-int v1, p9, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    :goto_4
    or-int/2addr v1, v2

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    move v2, v4

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
    move-object/from16 v6, p6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/high16 v2, 0x800000

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_7
    const/high16 v2, 0x400000

    .line 121
    :goto_7
    or-int/2addr v2, v1

    .line 122
    .line 123
    .line 124
    const v1, 0x492493

    .line 125
    and-int/2addr v1, v2

    .line 126
    .line 127
    .line 128
    const v10, 0x492492

    .line 129
    .line 130
    if-ne v1, v10, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 141
    move-object v15, v11

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    const/4 v1, -0x1

    .line 151
    .line 152
    .line 153
    const-string/jumbo v10, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v1, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v11}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    sget-object v25, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-ne v1, v0, :cond_c

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v12, v10}, Landroidx/compose/material3/internal/CalendarModel;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_c
    check-cast v1, Landroidx/compose/material3/internal/DateInputFormat;

    .line 188
    .line 189
    sget v0, Landroidx/compose/material3/internal/Strings;->a:I

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1202e1

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    move-result-object v21

    .line 197
    .line 198
    .line 199
    const v0, 0x7f1202e3

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 203
    move-result-object v22

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1202e2

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 210
    move-result-object v23

    .line 211
    .line 212
    .line 213
    const v0, 0x7f1202f6

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 217
    move-result-object v24

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    const/high16 v16, 0x70000

    .line 224
    .line 225
    and-int v3, v2, v16

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    if-eq v3, v4, :cond_d

    .line 230
    .line 231
    move/from16 v3, v27

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/4 v3, 0x1

    .line 234
    :goto_9
    or-int/2addr v0, v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-ne v3, v0, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance v3, Landroidx/compose/material3/DateInputValidator;

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v17, p4

    .line 253
    .line 254
    move-object/from16 v18, p6

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    move-object/from16 v20, p5

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 265
    :cond_f
    move-object v4, v3

    .line 266
    .line 267
    check-cast v4, Landroidx/compose/material3/DateInputValidator;

    .line 268
    .line 269
    iput-object v14, v4, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v15, v4, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    .line 272
    .line 273
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    sget v16, Landroidx/compose/material3/DateRangeInputKt;->a:F

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x6

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v4, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 325
    .line 326
    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 327
    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 332
    goto :goto_a

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 336
    .line 337
    .line 338
    :goto_a
    invoke-static {v6, v11, v4, v11, v9}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 342
    .line 343
    if-nez v7, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    .line 357
    if-nez v7, :cond_12

    .line 358
    .line 359
    .line 360
    :cond_11
    invoke-static {v5, v11, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 370
    .line 371
    iget-object v0, v1, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f1202fc

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    const/high16 v7, 0x3f000000    # 0.5f

    .line 393
    const/4 v6, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v3, v7, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    sget-object v16, Landroidx/compose/material3/InputIdentifier;->a:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 403
    move-result v17

    .line 404
    .line 405
    and-int/lit16 v5, v2, 0x380

    .line 406
    .line 407
    move-object/from16 v19, v9

    .line 408
    .line 409
    const/16 v9, 0x100

    .line 410
    .line 411
    if-ne v5, v9, :cond_13

    .line 412
    .line 413
    move/from16 v20, v6

    .line 414
    goto :goto_b

    .line 415
    .line 416
    :cond_13
    move/from16 v20, v27

    .line 417
    .line 418
    :goto_b
    and-int/lit8 v14, v2, 0x70

    .line 419
    .line 420
    const/16 v6, 0x20

    .line 421
    .line 422
    if-ne v14, v6, :cond_14

    .line 423
    const/4 v6, 0x1

    .line 424
    goto :goto_c

    .line 425
    .line 426
    :cond_14
    move/from16 v6, v27

    .line 427
    .line 428
    :goto_c
    or-int v6, v20, v6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    if-nez v6, :cond_15

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    if-ne v7, v6, :cond_16

    .line 441
    .line 442
    :cond_15
    new-instance v7, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    .line 443
    .line 444
    .line 445
    invoke-direct {v7, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 449
    :cond_16
    move-object v6, v7

    .line 450
    .line 451
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    new-instance v7, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    .line 454
    .line 455
    .line 456
    invoke-direct {v7, v0, v8}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const v0, 0x2fc4eb8c

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v8}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const v9, 0x27a94eeb

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    shl-int/lit8 v0, v2, 0x3

    .line 478
    .line 479
    and-int/lit8 v0, v0, 0x70

    .line 480
    .line 481
    .line 482
    const v22, 0x1b6000

    .line 483
    .line 484
    or-int v0, v0, v22

    .line 485
    .line 486
    move/from16 v23, v14

    .line 487
    .line 488
    and-int/lit16 v14, v2, 0x1c00

    .line 489
    .line 490
    or-int v24, v0, v14

    .line 491
    .line 492
    shr-int/lit8 v0, v2, 0x15

    .line 493
    .line 494
    and-int/lit8 v26, v0, 0xe

    .line 495
    move-object v0, v4

    .line 496
    .line 497
    move-object/from16 v28, v1

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v29, v2

    .line 502
    move-object v2, v6

    .line 503
    move-object v6, v3

    .line 504
    .line 505
    move-object/from16 v3, p3

    .line 506
    move-object v4, v7

    .line 507
    move v7, v5

    .line 508
    move-object v5, v9

    .line 509
    move-object v15, v6

    .line 510
    const/4 v9, 0x1

    .line 511
    .line 512
    move/from16 v6, v17

    .line 513
    .line 514
    move/from16 v30, v7

    .line 515
    .line 516
    move/from16 v17, v14

    .line 517
    .line 518
    const/high16 v14, 0x3f000000    # 0.5f

    .line 519
    .line 520
    move-object/from16 v7, v18

    .line 521
    .line 522
    move-object/from16 v31, v8

    .line 523
    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    move-object/from16 v32, v19

    .line 527
    move-object v9, v10

    .line 528
    .line 529
    move-object/from16 v19, v10

    .line 530
    .line 531
    move-object/from16 v10, p7

    .line 532
    .line 533
    move-object/from16 p8, v11

    .line 534
    .line 535
    move/from16 v12, v24

    .line 536
    .line 537
    move/from16 v13, v26

    .line 538
    .line 539
    .line 540
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f1202f9

    .line 544
    .line 545
    move-object/from16 v13, p8

    .line 546
    .line 547
    .line 548
    invoke-static {v13, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    move-object/from16 v1, v32

    .line 552
    const/4 v12, 0x1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v15, v14, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 560
    move-result v6

    .line 561
    .line 562
    move/from16 v3, v30

    .line 563
    .line 564
    const/16 v2, 0x100

    .line 565
    .line 566
    if-ne v3, v2, :cond_17

    .line 567
    move v9, v12

    .line 568
    goto :goto_d

    .line 569
    .line 570
    :cond_17
    move/from16 v9, v27

    .line 571
    .line 572
    :goto_d
    and-int/lit8 v2, v29, 0xe

    .line 573
    const/4 v3, 0x4

    .line 574
    .line 575
    if-ne v2, v3, :cond_18

    .line 576
    .line 577
    move/from16 v27, v12

    .line 578
    .line 579
    :cond_18
    or-int v2, v9, v27

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    if-nez v2, :cond_1a

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    if-ne v3, v2, :cond_19

    .line 592
    goto :goto_e

    .line 593
    .line 594
    :cond_19
    move-object/from16 v14, p0

    .line 595
    .line 596
    move-object/from16 v15, p2

    .line 597
    .line 598
    move/from16 v2, v23

    .line 599
    goto :goto_f

    .line 600
    .line 601
    :cond_1a
    :goto_e
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    .line 602
    .line 603
    move-object/from16 v14, p0

    .line 604
    .line 605
    move-object/from16 v15, p2

    .line 606
    .line 607
    move/from16 v2, v23

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 614
    .line 615
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    .line 618
    .line 619
    move-object/from16 v5, v31

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x36543135

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const v5, -0x3952c72c

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    or-int v0, v2, v22

    .line 644
    .line 645
    or-int v16, v0, v17

    .line 646
    move-object v0, v1

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    move-object v2, v3

    .line 650
    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    move-object/from16 v7, v18

    .line 654
    .line 655
    move-object/from16 v8, v28

    .line 656
    .line 657
    move-object/from16 v9, v19

    .line 658
    .line 659
    move-object/from16 v10, p7

    .line 660
    move-object v11, v13

    .line 661
    move v14, v12

    .line 662
    .line 663
    move/from16 v12, v16

    .line 664
    move-object v15, v13

    .line 665
    .line 666
    move/from16 v13, v26

    .line 667
    .line 668
    .line 669
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 676
    move-result v0

    .line 677
    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 682
    .line 683
    .line 684
    :cond_1b
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 685
    move-result-object v10

    .line 686
    .line 687
    if-eqz v10, :cond_1c

    .line 688
    .line 689
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    .line 690
    move-object v0, v11

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move-object/from16 v6, p5

    .line 703
    .line 704
    move-object/from16 v7, p6

    .line 705
    .line 706
    move-object/from16 v8, p7

    .line 707
    .line 708
    move/from16 v9, p9

    .line 709
    .line 710
    .line 711
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 712
    .line 713
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 714
    :cond_1c
    return-void
.end method
