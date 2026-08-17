.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "Tooltip.android.kt"


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
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,326:1\n148#2:327\n148#2:328\n482#2:329\n482#2:340\n148#2:349\n77#3:330\n77#3:331\n77#3:338\n77#3:341\n77#3:342\n1223#4,6:332\n1223#4,6:343\n50#5:339\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n218#1:327\n219#1:328\n76#1:329\n153#1:340\n237#1:349\n77#1:330\n78#1:331\n149#1:338\n154#1:341\n155#1:342\n79#1:332,6\n156#1:343,6\n149#1:339\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 28
    move-result v5

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    int-to-float v6, v6

    .line 34
    .line 35
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 39
    move-result v6

    .line 40
    .line 41
    sget v7, Landroidx/compose/material3/TooltipKt;->a:F

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 52
    .line 53
    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 54
    .line 55
    add-float v10, v9, v8

    .line 56
    const/4 v11, 0x2

    .line 57
    int-to-float v12, v11

    .line 58
    div-float/2addr v10, v12

    .line 59
    .line 60
    sub-float v13, v9, v8

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 63
    .line 64
    .line 65
    invoke-interface {v14}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 66
    move-result-wide v14

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 70
    move-result v14

    .line 71
    .line 72
    iget-object v15, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 76
    move-result-wide v15

    .line 77
    .line 78
    .line 79
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 80
    move-result v15

    .line 81
    .line 82
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 83
    sub-float/2addr v7, v15

    .line 84
    int-to-float v1, v1

    .line 85
    sub-float/2addr v7, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    cmpg-float v7, v7, v1

    .line 89
    .line 90
    if-gez v7, :cond_0

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    .line 95
    :goto_0
    if-eqz v7, :cond_1

    .line 96
    move v15, v1

    .line 97
    .line 98
    :cond_1
    sget-object v11, Landroidx/compose/material3/CaretType;->a:Landroidx/compose/material3/CaretType;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    if-ne v1, v11, :cond_3

    .line 103
    .line 104
    div-float v1, v14, v12

    .line 105
    add-float/2addr v1, v10

    .line 106
    int-to-float v6, v6

    .line 107
    .line 108
    cmpl-float v1, v1, v6

    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    sub-float/2addr v6, v10

    .line 112
    sub-float/2addr v14, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 116
    move-result-wide v8

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->j()J

    .line 123
    move-result-wide v16

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 127
    move-result v1

    .line 128
    div-float/2addr v1, v12

    .line 129
    div-float/2addr v13, v12

    .line 130
    sub-float/2addr v1, v13

    .line 131
    sub-float/2addr v8, v1

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v1

    .line 137
    sub-float/2addr v10, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 141
    move-result-wide v8

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    sub-float v1, v10, v8

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 148
    move-result-wide v16

    .line 149
    .line 150
    add-float v1, v8, v14

    .line 151
    int-to-float v6, v6

    .line 152
    .line 153
    cmpl-float v1, v1, v6

    .line 154
    .line 155
    if-lez v1, :cond_6

    .line 156
    .line 157
    sub-float v1, v9, v14

    .line 158
    .line 159
    sub-float v11, v10, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 163
    move-result-wide v16

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    cmpg-float v1, v1, v11

    .line 167
    .line 168
    if-gez v1, :cond_6

    .line 169
    .line 170
    div-float v1, v14, v12

    .line 171
    sub-float/2addr v8, v1

    .line 172
    div-float/2addr v13, v12

    .line 173
    add-float/2addr v8, v13

    .line 174
    .line 175
    cmpg-float v8, v8, v11

    .line 176
    .line 177
    if-gtz v8, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 181
    move-result-wide v8

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    add-float/2addr v9, v1

    .line 184
    sub-float/2addr v9, v13

    .line 185
    .line 186
    cmpl-float v8, v9, v6

    .line 187
    .line 188
    if-ltz v8, :cond_5

    .line 189
    sub-float/2addr v6, v10

    .line 190
    sub-float/2addr v14, v6

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 194
    move-result-wide v8

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 199
    move-result-wide v8

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_6
    move-wide/from16 v8, v16

    .line 203
    .line 204
    :goto_1
    if-eqz v7, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 212
    move-result v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 219
    move-result v1

    .line 220
    const/4 v6, 0x2

    .line 221
    div-int/2addr v5, v6

    .line 222
    int-to-float v5, v5

    .line 223
    add-float/2addr v1, v5

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 227
    move-result v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 238
    move-result v6

    .line 239
    int-to-float v4, v4

    .line 240
    sub-float/2addr v6, v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 247
    move-result v1

    .line 248
    sub-float/2addr v1, v5

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 252
    move-result v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 267
    move-result v6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 274
    move-result v1

    .line 275
    const/4 v6, 0x2

    .line 276
    div-int/2addr v5, v6

    .line 277
    int-to-float v5, v5

    .line 278
    add-float/2addr v1, v5

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 282
    move-result v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 293
    move-result v6

    .line 294
    int-to-float v4, v4

    .line 295
    add-float/2addr v6, v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 302
    move-result v1

    .line 303
    sub-float/2addr v1, v5

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 307
    move-result v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 314
    .line 315
    :cond_8
    :goto_2
    new-instance v1, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;

    .line 316
    .line 317
    move-wide/from16 v4, p4

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/AndroidPath;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
