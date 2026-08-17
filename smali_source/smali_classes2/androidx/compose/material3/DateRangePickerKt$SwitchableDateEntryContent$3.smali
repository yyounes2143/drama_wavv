.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

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

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic h:Lkotlin/ranges/IntRange;

.field public final synthetic i:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic j:Landroidx/compose/material3/SelectableDates;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
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
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->c:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerFormatter;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->j:Landroidx/compose/material3/SelectableDates;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerColors;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->l:I

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->m:I

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->l:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->m:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 27
    move-result v17

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 30
    .line 31
    .line 32
    const v3, -0x1fc1b857

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    and-int/lit8 v4, v2, 0x6

    .line 39
    .line 40
    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v2

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 58
    .line 59
    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->b:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const/16 v7, 0x10

    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    .line 75
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 76
    .line 77
    iget-wide v12, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->c:J

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    const/16 v7, 0x80

    .line 91
    :goto_3
    or-int/2addr v4, v7

    .line 92
    .line 93
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 94
    .line 95
    iget v11, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->d:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_6
    const/16 v7, 0x400

    .line 109
    :goto_4
    or-int/2addr v4, v7

    .line 110
    .line 111
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 112
    .line 113
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->e:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_8
    const/16 v7, 0x2000

    .line 127
    :goto_5
    or-int/2addr v4, v7

    .line 128
    .line 129
    :cond_9
    const/high16 v7, 0x30000

    .line 130
    and-int/2addr v7, v2

    .line 131
    .line 132
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const/high16 v7, 0x20000

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_a
    const/high16 v7, 0x10000

    .line 146
    :goto_6
    or-int/2addr v4, v7

    .line 147
    .line 148
    :cond_b
    const/high16 v7, 0x180000

    .line 149
    and-int/2addr v7, v2

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/internal/CalendarModel;

    .line 152
    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    const/high16 v7, 0x100000

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_c
    const/high16 v7, 0x80000

    .line 165
    :goto_7
    or-int/2addr v4, v7

    .line 166
    .line 167
    :cond_d
    const/high16 v7, 0xc00000

    .line 168
    and-int/2addr v7, v2

    .line 169
    .line 170
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->h:Lkotlin/ranges/IntRange;

    .line 171
    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    const/high16 v7, 0x800000

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_e
    const/high16 v7, 0x400000

    .line 184
    :goto_8
    or-int/2addr v4, v7

    .line 185
    .line 186
    :cond_f
    const/high16 v7, 0x6000000

    .line 187
    and-int/2addr v7, v2

    .line 188
    .line 189
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerFormatter;

    .line 190
    .line 191
    if-nez v7, :cond_12

    .line 192
    .line 193
    const/high16 v7, 0x8000000

    .line 194
    and-int/2addr v7, v2

    .line 195
    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    goto :goto_9

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 206
    .line 207
    :goto_9
    if-eqz v7, :cond_11

    .line 208
    .line 209
    const/high16 v7, 0x4000000

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_11
    const/high16 v7, 0x2000000

    .line 213
    :goto_a
    or-int/2addr v4, v7

    .line 214
    .line 215
    :cond_12
    const/high16 v7, 0x30000000

    .line 216
    and-int/2addr v7, v2

    .line 217
    .line 218
    move/from16 v18, v2

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->j:Landroidx/compose/material3/SelectableDates;

    .line 221
    .line 222
    if-nez v7, :cond_14

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_13

    .line 229
    .line 230
    const/high16 v7, 0x20000000

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_13
    const/high16 v7, 0x10000000

    .line 234
    :goto_b
    or-int/2addr v4, v7

    .line 235
    .line 236
    :cond_14
    and-int/lit8 v7, v17, 0x6

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/DatePickerColors;

    .line 241
    .line 242
    if-nez v7, :cond_16

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    const/4 v5, 0x2

    .line 251
    .line 252
    :goto_c
    or-int v5, v17, v5

    .line 253
    goto :goto_d

    .line 254
    .line 255
    :cond_16
    move/from16 v5, v17

    .line 256
    .line 257
    .line 258
    :goto_d
    const v7, 0x12492493

    .line 259
    and-int/2addr v7, v4

    .line 260
    .line 261
    .line 262
    const v0, 0x12492492

    .line 263
    .line 264
    if-ne v7, v0, :cond_18

    .line 265
    .line 266
    and-int/lit8 v0, v5, 0x3

    .line 267
    const/4 v7, 0x2

    .line 268
    .line 269
    if-ne v0, v7, :cond_18

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_17

    .line 276
    goto :goto_e

    .line 277
    .line 278
    .line 279
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    move-object/from16 v23, v8

    .line 284
    .line 285
    move-object/from16 v24, v9

    .line 286
    .line 287
    move-object/from16 v25, v10

    .line 288
    .line 289
    move/from16 v26, v11

    .line 290
    .line 291
    move-wide/from16 v27, v12

    .line 292
    .line 293
    move-object/from16 v29, v14

    .line 294
    .line 295
    move-object/from16 v30, v15

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    .line 300
    :cond_18
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:665)"

    .line 307
    .line 308
    .line 309
    const v7, -0x1fc1b857

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 313
    :cond_19
    const/4 v0, 0x7

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v5, v7, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    sget-object v7, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->a:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v20

    .line 331
    .line 332
    new-instance v7, Landroidx/compose/material3/DisplayMode;

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, v11}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    .line 336
    .line 337
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    .line 338
    move-object v5, v6

    .line 339
    .line 340
    move-object/from16 p1, v0

    .line 341
    move-object v0, v6

    .line 342
    .line 343
    move-object/from16 v21, v16

    .line 344
    move-object v6, v15

    .line 345
    .line 346
    move-object/from16 v22, v7

    .line 347
    move-object v7, v14

    .line 348
    .line 349
    move-object/from16 v23, v8

    .line 350
    .line 351
    move-object/from16 v24, v9

    .line 352
    move-wide v8, v12

    .line 353
    .line 354
    move-object/from16 v25, v10

    .line 355
    .line 356
    move/from16 v26, v11

    .line 357
    .line 358
    move-object/from16 v11, v23

    .line 359
    .line 360
    move-wide/from16 v27, v12

    .line 361
    .line 362
    move-object/from16 v12, v24

    .line 363
    move-object v13, v3

    .line 364
    .line 365
    move-object/from16 v29, v14

    .line 366
    .line 367
    move-object/from16 v14, v21

    .line 368
    .line 369
    move-object/from16 v30, v15

    .line 370
    .line 371
    move-object/from16 v15, v19

    .line 372
    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 377
    .line 378
    .line 379
    const v5, -0x3d3152bb

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    shr-int/lit8 v0, v4, 0x9

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0xe

    .line 388
    .line 389
    or-int/lit16 v10, v0, 0x6180

    .line 390
    .line 391
    const/16 v11, 0x8

    .line 392
    const/4 v7, 0x0

    .line 393
    .line 394
    move-object/from16 v4, v22

    .line 395
    .line 396
    move-object/from16 v5, v20

    .line 397
    .line 398
    move-object/from16 v6, p1

    .line 399
    move-object v9, v1

    .line 400
    .line 401
    .line 402
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 412
    .line 413
    .line 414
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    if-eqz v0, :cond_1b

    .line 418
    .line 419
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    .line 420
    move-object v12, v3

    .line 421
    move-object v3, v1

    .line 422
    .line 423
    move-object/from16 v4, v30

    .line 424
    .line 425
    move-object/from16 v5, v29

    .line 426
    .line 427
    move-wide/from16 v6, v27

    .line 428
    .line 429
    move/from16 v8, v26

    .line 430
    .line 431
    move-object/from16 v9, v25

    .line 432
    .line 433
    move-object/from16 v10, v23

    .line 434
    .line 435
    move-object/from16 v11, v24

    .line 436
    .line 437
    move-object/from16 v13, v21

    .line 438
    .line 439
    move-object/from16 v14, v19

    .line 440
    move-object v15, v2

    .line 441
    .line 442
    move/from16 v16, v18

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V

    .line 446
    .line 447
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    return-object v0
.end method
