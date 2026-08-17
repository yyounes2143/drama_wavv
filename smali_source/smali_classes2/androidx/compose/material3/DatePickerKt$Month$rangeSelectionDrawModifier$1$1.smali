.class final Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic b:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->a:Landroidx/compose/material3/SelectedRangeInfo;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->b:Landroidx/compose/material3/DatePickerColors;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->b:Landroidx/compose/material3/DatePickerColors;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    sget v1, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 16
    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 23
    move-result v16

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->a:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->f:F

    .line 31
    .line 32
    .line 33
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 34
    move-result v12

    .line 35
    .line 36
    sub-float v1, v16, v12

    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x7

    .line 49
    int-to-float v5, v5

    .line 50
    .line 51
    mul-float v6, v5, v2

    .line 52
    sub-float/2addr v4, v6

    .line 53
    div-float/2addr v4, v5

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->a:Landroidx/compose/material3/SelectedRangeInfo;

    .line 56
    .line 57
    iget-wide v6, v5, Landroidx/compose/material3/SelectedRangeInfo;->a:J

    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    shr-long v9, v6, v8

    .line 64
    long-to-int v9, v9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v10, 0xffffffffL

    .line 70
    and-long/2addr v6, v10

    .line 71
    long-to-int v6, v6

    .line 72
    .line 73
    iget-wide v14, v5, Landroidx/compose/material3/SelectedRangeInfo;->b:J

    .line 74
    .line 75
    shr-long v7, v14, v8

    .line 76
    long-to-int v7, v7

    .line 77
    and-long/2addr v10, v14

    .line 78
    long-to-int v14, v10

    .line 79
    int-to-float v8, v9

    .line 80
    .line 81
    add-float v9, v2, v4

    .line 82
    mul-float/2addr v8, v9

    .line 83
    .line 84
    iget-boolean v10, v5, Landroidx/compose/material3/SelectedRangeInfo;->c:Z

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    div-float v10, v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    :goto_0
    add-float/2addr v8, v10

    .line 92
    div-float/2addr v4, v3

    .line 93
    add-float/2addr v8, v4

    .line 94
    int-to-float v10, v6

    .line 95
    .line 96
    mul-float v10, v10, v16

    .line 97
    .line 98
    add-float v11, v10, v1

    .line 99
    int-to-float v7, v7

    .line 100
    mul-float/2addr v7, v9

    .line 101
    .line 102
    iget-boolean v5, v5, Landroidx/compose/material3/SelectedRangeInfo;->d:Z

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    div-float/2addr v2, v3

    .line 106
    :cond_1
    add-float/2addr v7, v2

    .line 107
    add-float/2addr v7, v4

    .line 108
    int-to-float v2, v14

    .line 109
    .line 110
    mul-float v2, v2, v16

    .line 111
    .line 112
    add-float v10, v2, v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    move/from16 v20, v19

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    .line 128
    move/from16 v20, v1

    .line 129
    .line 130
    :goto_1
    if-eqz v20, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 138
    move-result v1

    .line 139
    .line 140
    sub-float v8, v1, v8

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 148
    move-result v1

    .line 149
    .line 150
    sub-float v7, v1, v7

    .line 151
    .line 152
    :cond_3
    move/from16 v21, v7

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v11}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    if-ne v6, v14, :cond_4

    .line 159
    .line 160
    sub-float v1, v21, v8

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    if-eqz v20, :cond_5

    .line 164
    neg-float v1, v8

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 169
    move-result-wide v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 173
    move-result v1

    .line 174
    sub-float/2addr v1, v8

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v1, v12}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 178
    move-result-wide v7

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x78

    .line 188
    move-object v1, v13

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    move-wide/from16 v2, v17

    .line 193
    move v15, v6

    .line 194
    move-wide v6, v7

    .line 195
    move v8, v9

    .line 196
    .line 197
    move-object/from16 v9, v24

    .line 198
    .line 199
    move/from16 v26, v10

    .line 200
    .line 201
    move-object/from16 v10, v22

    .line 202
    .line 203
    move/from16 v22, v11

    .line 204
    .line 205
    move/from16 v11, v23

    .line 206
    move v0, v12

    .line 207
    .line 208
    move/from16 v12, v25

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 212
    .line 213
    if-eq v15, v14, :cond_9

    .line 214
    sub-int/2addr v14, v15

    .line 215
    .line 216
    add-int/lit8 v14, v14, -0x1

    .line 217
    .line 218
    :goto_3
    if-lez v14, :cond_6

    .line 219
    int-to-float v1, v14

    .line 220
    .line 221
    mul-float v1, v1, v16

    .line 222
    .line 223
    add-float v1, v1, v22

    .line 224
    const/4 v15, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 228
    move-result-wide v4

    .line 229
    .line 230
    .line 231
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 232
    move-result-wide v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 240
    move-result-wide v6

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    .line 246
    const/16 v12, 0x78

    .line 247
    move-object v1, v13

    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    move-wide/from16 v2, v17

    .line 252
    .line 253
    .line 254
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 255
    .line 256
    add-int/lit8 v14, v14, -0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v15, 0x0

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 265
    .line 266
    if-ne v1, v2, :cond_7

    .line 267
    .line 268
    :goto_4
    move/from16 v2, v26

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 273
    move-result-wide v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 277
    move-result v15

    .line 278
    goto :goto_4

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v15, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 282
    move-result-wide v4

    .line 283
    .line 284
    if-eqz v20, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 288
    move-result-wide v1

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 292
    move-result v1

    .line 293
    .line 294
    sub-float v21, v21, v1

    .line 295
    .line 296
    :cond_8
    move/from16 v1, v21

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 300
    move-result-wide v6

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    .line 306
    const/16 v12, 0x78

    .line 307
    move-object v1, v13

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V

    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    return-object v0
.end method
