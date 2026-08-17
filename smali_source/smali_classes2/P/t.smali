.class public final LP/t;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LQ/c$a;

.field public static final c:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, LP/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "i"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "h"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "t"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "s"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "e"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "o"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "to"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "ti"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, LP/t;->b:LQ/c$a;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "x"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "y"

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, LP/t;->c:LQ/c$a;

    .line 58
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LR/k;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LR/k;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LR/k;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LR/k;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sget-object v1, LR/r;->a:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    const-string v1, "The Path cannot loop back on itself."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v0

    .line 74
    .line 75
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v1

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 96
    :goto_0
    return-object v5
.end method

.method public static b(LQ/c;LD/i;FLP/L;ZZ)LS/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ/c;",
            "LD/i;",
            "F",
            "LP/L<",
            "TT;>;ZZ)",
            "LS/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    sget-object v3, LP/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    sget-object v4, LP/t;->b:LQ/c$a;

    .line 11
    .line 12
    if-eqz p4, :cond_16

    .line 13
    .line 14
    if-eqz p5, :cond_16

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LQ/c;->b()V

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, LQ/c;->e()Z

    .line 35
    move-result v20

    .line 36
    .line 37
    if-eqz v20, :cond_11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LQ/c;->m(LQ/c$a;)I

    .line 41
    move-result v20

    .line 42
    .line 43
    sget-object v5, LQ/c$b;->c:LQ/c$b;

    .line 44
    .line 45
    move-object/from16 v21, v3

    .line 46
    .line 47
    sget-object v3, LQ/c$b;->g:LQ/c$b;

    .line 48
    .line 49
    move-object/from16 v22, v4

    .line 50
    .line 51
    sget-object v4, LP/t;->c:LQ/c$a;

    .line 52
    .line 53
    .line 54
    packed-switch v20, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LQ/c;->o()V

    .line 58
    .line 59
    :goto_1
    move-object/from16 v3, v21

    .line 60
    .line 61
    move-object/from16 v4, v22

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    invoke-static {v0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_1
    invoke-static {v0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LQ/c;->i()I

    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v9, 0x0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_3
    move-object/from16 v20, v8

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    if-ne v8, v5, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LQ/c;->b()V

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {p0 .. p0}, LQ/c;->e()Z

    .line 102
    move-result v23

    .line 103
    .line 104
    if-eqz v23, :cond_7

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, LQ/c;->m(LQ/c$a;)I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    move-object/from16 p4, v13

    .line 115
    const/4 v13, 0x1

    .line 116
    .line 117
    if-eq v7, v13, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LQ/c;->o()V

    .line 121
    .line 122
    :goto_3
    move-object/from16 v13, p4

    .line 123
    .line 124
    :goto_4
    move-object/from16 v7, v23

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-ne v6, v3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 135
    move-result-wide v6

    .line 136
    double-to-float v15, v6

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    move v6, v15

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual/range {p0 .. p0}, LQ/c;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 147
    move-result-wide v6

    .line 148
    double-to-float v6, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    if-ne v7, v3, :cond_3

    .line 155
    move v13, v6

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 159
    move-result-wide v6

    .line 160
    double-to-float v6, v6

    .line 161
    move v15, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move v13, v6

    .line 164
    move v15, v13

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {p0 .. p0}, LQ/c;->c()V

    .line 168
    move v6, v13

    .line 169
    .line 170
    move-object/from16 v7, v23

    .line 171
    .line 172
    move-object/from16 v13, p4

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    move-object/from16 p4, v13

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-ne v5, v3, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 185
    move-result-wide v7

    .line 186
    double-to-float v8, v7

    .line 187
    .line 188
    move-object/from16 v13, p4

    .line 189
    move v5, v8

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, LQ/c;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 197
    move-result-wide v7

    .line 198
    double-to-float v5, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    if-ne v7, v3, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 208
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    move v8, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v8, v5

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual/range {p0 .. p0}, LQ/c;->c()V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_7
    move-object/from16 v23, v7

    .line 219
    .line 220
    move-object/from16 p4, v13

    .line 221
    .line 222
    new-instance v3, Landroid/graphics/PointF;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    .line 227
    new-instance v6, Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LQ/c;->d()V

    .line 234
    move-object v15, v3

    .line 235
    .line 236
    :goto_7
    move-object/from16 v8, v20

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    move-object/from16 v23, v7

    .line 241
    .line 242
    move-object/from16 p4, v13

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 246
    move-result-object v11

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :pswitch_4
    move-object/from16 v23, v7

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    move-object/from16 p4, v13

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    if-ne v7, v5, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, LQ/c;->b()V

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual/range {p0 .. p0}, LQ/c;->e()Z

    .line 270
    move-result v13

    .line 271
    .line 272
    if-eqz v13, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, LQ/c;->m(LQ/c$a;)I

    .line 276
    move-result v13

    .line 277
    .line 278
    if-eqz v13, :cond_c

    .line 279
    const/4 v14, 0x1

    .line 280
    .line 281
    if-eq v13, v14, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, LQ/c;->o()V

    .line 285
    goto :goto_8

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    if-ne v7, v3, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 295
    move-result-wide v12

    .line 296
    double-to-float v12, v12

    .line 297
    move v7, v12

    .line 298
    goto :goto_8

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual/range {p0 .. p0}, LQ/c;->a()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 305
    move-result-wide v12

    .line 306
    double-to-float v7, v12

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    if-ne v12, v3, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 316
    move-result-wide v12

    .line 317
    double-to-float v12, v12

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    move v12, v7

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual/range {p0 .. p0}, LQ/c;->c()V

    .line 323
    goto :goto_8

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    if-ne v5, v3, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 333
    move-result-wide v13

    .line 334
    double-to-float v8, v13

    .line 335
    move v5, v8

    .line 336
    goto :goto_8

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual/range {p0 .. p0}, LQ/c;->a()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 343
    move-result-wide v13

    .line 344
    double-to-float v5, v13

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, LQ/c;->k()LQ/c$b;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    if-ne v8, v3, :cond_e

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 354
    move-result-wide v13

    .line 355
    double-to-float v8, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    move v8, v5

    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-virtual/range {p0 .. p0}, LQ/c;->c()V

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 367
    .line 368
    new-instance v14, Landroid/graphics/PointF;

    .line 369
    .line 370
    .line 371
    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LQ/c;->d()V

    .line 375
    .line 376
    move-object/from16 v13, p4

    .line 377
    move-object v12, v3

    .line 378
    .line 379
    :goto_b
    move-object/from16 v8, v20

    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    move-object/from16 v4, v22

    .line 384
    .line 385
    move-object/from16 v7, v23

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-static {v0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    move-object/from16 v13, p4

    .line 394
    goto :goto_b

    .line 395
    .line 396
    :pswitch_5
    move-object/from16 v23, v7

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    move-object/from16 p4, v13

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v0, v1}, LP/L;->a(LQ/c;F)Ljava/lang/Object;

    .line 404
    move-result-object v19

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_6
    move-object/from16 v23, v7

    .line 409
    .line 410
    move-object/from16 v20, v8

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v0, v1}, LP/L;->a(LQ/c;F)Ljava/lang/Object;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_7
    move-object/from16 v23, v7

    .line 419
    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    move-object/from16 p4, v13

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 426
    move-result-wide v3

    .line 427
    double-to-float v3, v3

    .line 428
    .line 429
    move/from16 v17, v3

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_11
    move-object/from16 v21, v3

    .line 434
    .line 435
    move-object/from16 v23, v7

    .line 436
    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    move-object/from16 p4, v13

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LQ/c;->d()V

    .line 443
    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    move-object/from16 v14, p4

    .line 447
    :goto_c
    const/4 v15, 0x0

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    goto :goto_d

    .line 451
    .line 452
    :cond_12
    if-eqz v10, :cond_14

    .line 453
    .line 454
    if-eqz v11, :cond_14

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v11}, LP/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    move-object/from16 v21, v3

    .line 461
    .line 462
    :cond_13
    move-object/from16 v14, v19

    .line 463
    goto :goto_c

    .line 464
    .line 465
    :cond_14
    if-eqz v12, :cond_13

    .line 466
    .line 467
    if-eqz v14, :cond_13

    .line 468
    .line 469
    if-eqz v15, :cond_13

    .line 470
    .line 471
    if-eqz v6, :cond_13

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v15}, LP/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v6}, LP/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 479
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    move-object/from16 v14, v19

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    :goto_d
    if-eqz v15, :cond_15

    .line 489
    .line 490
    if-eqz v16, :cond_15

    .line 491
    .line 492
    new-instance v0, LS/a;

    .line 493
    move-object v11, v0

    .line 494
    .line 495
    move-object/from16 v12, p1

    .line 496
    .line 497
    move-object/from16 v13, p4

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v11 .. v17}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    .line 501
    .line 502
    :goto_e
    move-object/from16 v7, v23

    .line 503
    goto :goto_f

    .line 504
    .line 505
    :cond_15
    new-instance v0, LS/a;

    .line 506
    const/4 v1, 0x0

    .line 507
    move-object v11, v0

    .line 508
    .line 509
    move-object/from16 v12, p1

    .line 510
    .line 511
    move-object/from16 v13, p4

    .line 512
    .line 513
    move-object/from16 v15, v21

    .line 514
    .line 515
    move/from16 v16, v17

    .line 516
    .line 517
    move-object/from16 v17, v1

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v11 .. v17}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 521
    goto :goto_e

    .line 522
    .line 523
    :goto_f
    iput-object v7, v0, LS/a;->o:Landroid/graphics/PointF;

    .line 524
    .line 525
    move-object/from16 v8, v20

    .line 526
    .line 527
    iput-object v8, v0, LS/a;->p:Landroid/graphics/PointF;

    .line 528
    return-object v0

    .line 529
    .line 530
    :cond_16
    move-object/from16 v21, v3

    .line 531
    .line 532
    move-object/from16 v22, v4

    .line 533
    .line 534
    if-eqz p4, :cond_1b

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, LQ/c;->b()V

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-virtual/range {p0 .. p0}, LQ/c;->e()Z

    .line 550
    move-result v7

    .line 551
    .line 552
    if-eqz v7, :cond_18

    .line 553
    .line 554
    move-object/from16 v7, v22

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7}, LQ/c;->m(LQ/c$a;)I

    .line 558
    move-result v11

    .line 559
    .line 560
    const/high16 v12, 0x3f800000    # 1.0f

    .line 561
    .line 562
    .line 563
    packed-switch v11, :pswitch_data_1

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, LQ/c;->o()V

    .line 567
    .line 568
    :goto_11
    move-object/from16 v22, v7

    .line 569
    goto :goto_10

    .line 570
    .line 571
    .line 572
    :pswitch_8
    invoke-static {v0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 573
    move-result-object v10

    .line 574
    goto :goto_11

    .line 575
    .line 576
    .line 577
    :pswitch_9
    invoke-static {v0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 578
    move-result-object v9

    .line 579
    goto :goto_11

    .line 580
    .line 581
    .line 582
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LQ/c;->i()I

    .line 583
    move-result v5

    .line 584
    const/4 v11, 0x1

    .line 585
    .line 586
    if-ne v5, v11, :cond_17

    .line 587
    move v5, v11

    .line 588
    goto :goto_11

    .line 589
    :cond_17
    const/4 v5, 0x0

    .line 590
    goto :goto_11

    .line 591
    :pswitch_b
    const/4 v11, 0x1

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v12}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 595
    move-result-object v4

    .line 596
    goto :goto_11

    .line 597
    :pswitch_c
    const/4 v11, 0x1

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v12}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 601
    move-result-object v8

    .line 602
    goto :goto_11

    .line 603
    :pswitch_d
    const/4 v11, 0x1

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, LP/L;->a(LQ/c;F)Ljava/lang/Object;

    .line 607
    move-result-object v18

    .line 608
    goto :goto_11

    .line 609
    :pswitch_e
    const/4 v11, 0x1

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, LP/L;->a(LQ/c;F)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    goto :goto_11

    .line 615
    :pswitch_f
    const/4 v11, 0x1

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, LQ/c;->g()D

    .line 619
    move-result-wide v12

    .line 620
    double-to-float v6, v12

    .line 621
    goto :goto_11

    .line 622
    .line 623
    .line 624
    :cond_18
    invoke-virtual/range {p0 .. p0}, LQ/c;->d()V

    .line 625
    .line 626
    if-eqz v5, :cond_19

    .line 627
    move-object v4, v3

    .line 628
    .line 629
    :goto_12
    move-object/from16 v5, v21

    .line 630
    goto :goto_13

    .line 631
    .line 632
    :cond_19
    if-eqz v8, :cond_1a

    .line 633
    .line 634
    if-eqz v4, :cond_1a

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v4}, LP/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 638
    move-result-object v0

    .line 639
    move-object v5, v0

    .line 640
    .line 641
    move-object/from16 v4, v18

    .line 642
    goto :goto_13

    .line 643
    .line 644
    :cond_1a
    move-object/from16 v4, v18

    .line 645
    goto :goto_12

    .line 646
    .line 647
    :goto_13
    new-instance v0, LS/a;

    .line 648
    const/4 v7, 0x0

    .line 649
    move-object v1, v0

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v1 .. v7}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 655
    .line 656
    iput-object v9, v0, LS/a;->o:Landroid/graphics/PointF;

    .line 657
    .line 658
    iput-object v10, v0, LS/a;->p:Landroid/graphics/PointF;

    .line 659
    return-object v0

    .line 660
    .line 661
    .line 662
    :cond_1b
    invoke-interface {v2, v0, v1}, LP/L;->a(LQ/c;F)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    new-instance v1, LS/a;

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v0}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 669
    return-object v1

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
