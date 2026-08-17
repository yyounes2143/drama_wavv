.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;
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
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
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
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->b:J

    .line 5
    .line 6
    iput p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->g:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->k:I

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->k:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sget v4, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 26
    .line 27
    .line 28
    const v4, -0x355e6715    # -5295221.5f

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->a:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 53
    .line 54
    iget-wide v13, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->b:J

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

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
    or-int/2addr v5, v6

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 71
    .line 72
    iget v12, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->c:I

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

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
    or-int/2addr v5, v6

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 89
    .line 90
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 105
    .line 106
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->e:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 123
    .line 124
    :cond_9
    const/high16 v6, 0x30000

    .line 125
    and-int/2addr v6, v3

    .line 126
    .line 127
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 142
    .line 143
    :cond_b
    const/high16 v6, 0x180000

    .line 144
    and-int/2addr v6, v3

    .line 145
    .line 146
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->g:Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    if-nez v6, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 161
    .line 162
    :cond_d
    const/high16 v6, 0xc00000

    .line 163
    and-int/2addr v6, v3

    .line 164
    .line 165
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 166
    .line 167
    if-nez v6, :cond_10

    .line 168
    .line 169
    const/high16 v6, 0x1000000

    .line 170
    and-int/2addr v6, v3

    .line 171
    .line 172
    if-nez v6, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    goto :goto_8

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    :goto_8
    if-eqz v6, :cond_f

    .line 184
    .line 185
    const/high16 v6, 0x800000

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_f
    const/high16 v6, 0x400000

    .line 189
    :goto_9
    or-int/2addr v5, v6

    .line 190
    .line 191
    :cond_10
    const/high16 v6, 0x6000000

    .line 192
    and-int/2addr v6, v3

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->i:Landroidx/compose/material3/SelectableDates;

    .line 195
    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_11

    .line 203
    .line 204
    const/high16 v6, 0x4000000

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_11
    const/high16 v6, 0x2000000

    .line 208
    :goto_a
    or-int/2addr v5, v6

    .line 209
    .line 210
    :cond_12
    const/high16 v6, 0x30000000

    .line 211
    and-int/2addr v6, v3

    .line 212
    .line 213
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->j:Landroidx/compose/material3/DatePickerColors;

    .line 214
    .line 215
    if-nez v6, :cond_14

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    const/high16 v6, 0x20000000

    .line 224
    goto :goto_b

    .line 225
    .line 226
    :cond_13
    const/high16 v6, 0x10000000

    .line 227
    :goto_b
    or-int/2addr v5, v6

    .line 228
    .line 229
    .line 230
    :cond_14
    const v6, 0x12492493

    .line 231
    and-int/2addr v6, v5

    .line 232
    .line 233
    .line 234
    const v0, 0x12492492

    .line 235
    .line 236
    if-ne v6, v0, :cond_16

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_15

    .line 243
    goto :goto_c

    .line 244
    .line 245
    .line 246
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 247
    .line 248
    move/from16 p1, v3

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v20, v8

    .line 253
    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    move-object/from16 v22, v10

    .line 257
    .line 258
    move-object/from16 v23, v11

    .line 259
    .line 260
    move/from16 v24, v12

    .line 261
    .line 262
    move-wide/from16 v25, v13

    .line 263
    .line 264
    move-object/from16 v27, v15

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    .line 269
    :cond_16
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_17

    .line 273
    const/4 v0, -0x1

    .line 274
    .line 275
    .line 276
    const-string/jumbo v6, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1396)"

    .line 277
    .line 278
    move-object/from16 p2, v7

    .line 279
    .line 280
    .line 281
    const v7, -0x355e6715    # -5295221.5f

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 285
    goto :goto_d

    .line 286
    .line 287
    :cond_17
    move-object/from16 p2, v7

    .line 288
    .line 289
    :goto_d
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 296
    .line 297
    const/16 v6, 0x30

    .line 298
    int-to-float v6, v6

    .line 299
    .line 300
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 304
    move-result v0

    .line 305
    neg-int v0, v0

    .line 306
    .line 307
    new-instance v7, Landroidx/compose/material3/DisplayMode;

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v12}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    .line 311
    .line 312
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    move-object/from16 p1, v7

    .line 315
    .line 316
    sget-object v7, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v17

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 327
    move-result v6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    if-nez v6, :cond_18

    .line 334
    .line 335
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    if-ne v7, v6, :cond_19

    .line 342
    .line 343
    :cond_18
    new-instance v7, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 350
    :cond_19
    move-object v0, v7

    .line 351
    .line 352
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    new-instance v8, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    .line 355
    move-object v6, v8

    .line 356
    .line 357
    move-object/from16 v19, p1

    .line 358
    .line 359
    move-object/from16 v18, p2

    .line 360
    move-object v7, v15

    .line 361
    .line 362
    move/from16 p1, v3

    .line 363
    move-object v3, v8

    .line 364
    .line 365
    move-object/from16 v21, v9

    .line 366
    .line 367
    move-object/from16 v20, v16

    .line 368
    move-wide v8, v13

    .line 369
    .line 370
    move-object/from16 v22, v10

    .line 371
    move-object v10, v11

    .line 372
    .line 373
    move-object/from16 v23, v11

    .line 374
    .line 375
    move-object/from16 v11, v22

    .line 376
    .line 377
    move/from16 v24, v12

    .line 378
    .line 379
    move-object/from16 v12, v20

    .line 380
    .line 381
    move-wide/from16 v25, v13

    .line 382
    .line 383
    move-object/from16 v13, v21

    .line 384
    .line 385
    move-object/from16 v14, v18

    .line 386
    .line 387
    move-object/from16 v27, v15

    .line 388
    move-object v15, v1

    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v6 .. v16}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 394
    .line 395
    .line 396
    const v6, -0x1b67ab35

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    shr-int/lit8 v3, v5, 0x6

    .line 403
    .line 404
    and-int/lit8 v3, v3, 0xe

    .line 405
    .line 406
    .line 407
    const v5, 0x186000

    .line 408
    .line 409
    or-int v13, v3, v5

    .line 410
    const/4 v8, 0x0

    .line 411
    .line 412
    const-string v9, "DatePickerDisplayModeAnimation"

    .line 413
    const/4 v10, 0x0

    .line 414
    .line 415
    move-object/from16 v5, v19

    .line 416
    .line 417
    move-object/from16 v6, v17

    .line 418
    move-object v7, v0

    .line 419
    move-object v12, v2

    .line 420
    .line 421
    .line 422
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->b(Landroidx/compose/material3/DisplayMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 432
    .line 433
    .line 434
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;

    .line 440
    move-object v3, v4

    .line 441
    move-object v4, v2

    .line 442
    .line 443
    move-object/from16 v5, v27

    .line 444
    .line 445
    move-wide/from16 v6, v25

    .line 446
    .line 447
    move/from16 v8, v24

    .line 448
    .line 449
    move-object/from16 v9, v23

    .line 450
    .line 451
    move-object/from16 v10, v22

    .line 452
    .line 453
    move-object/from16 v11, v20

    .line 454
    .line 455
    move-object/from16 v12, v21

    .line 456
    .line 457
    move-object/from16 v13, v18

    .line 458
    move-object v14, v1

    .line 459
    move-object v15, v3

    .line 460
    .line 461
    move/from16 v16, p1

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 465
    .line 466
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    return-object v0
.end method
