.class Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:F

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 19
    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->m:Ljava/util/LinkedHashMap;

    .line 38
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    const p1, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :sswitch_0
    const-string/jumbo v8, "pathRotate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v7, 0xc

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    .line 63
    :sswitch_1
    const-string/jumbo v8, "alpha"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v7, 0xb

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    .line 78
    :sswitch_2
    const-string/jumbo v8, "scaleY"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v7, 0xa

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    .line 93
    :sswitch_3
    const-string/jumbo v8, "scaleX"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    .line 108
    :sswitch_4
    const-string/jumbo v8, "pivotY"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v7, 0x8

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    .line 123
    :sswitch_5
    const-string/jumbo v8, "pivotX"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-nez v8, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v7, 0x7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :sswitch_6
    const-string/jumbo v8, "progress"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/4 v7, 0x6

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :sswitch_7
    const-string/jumbo v8, "translationZ"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-nez v8, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v7, 0x5

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :sswitch_8
    const-string/jumbo v8, "translationY"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v7, 0x4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :sswitch_9
    const-string/jumbo v8, "translationX"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/4 v7, 0x3

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :sswitch_a
    const-string/jumbo v8, "rotationZ"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-nez v8, :cond_b

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v7, 0x2

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :sswitch_b
    const-string/jumbo v8, "rotationY"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-nez v8, :cond_c

    .line 202
    goto :goto_1

    .line 203
    :cond_c
    move v7, v0

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :sswitch_c
    const-string/jumbo v8, "rotationX"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-nez v8, :cond_d

    .line 214
    goto :goto_1

    .line 215
    :cond_d
    const/4 v7, 0x0

    .line 216
    .line 217
    .line 218
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 219
    .line 220
    const-string v4, "CUSTOM"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    const-string v5, "MotionPaths"

    .line 227
    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    const-string v4, ","

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    aget-object v4, v4, v0

    .line 237
    .line 238
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->m:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-eqz v7, :cond_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 251
    .line 252
    instance-of v6, v3, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 253
    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 257
    .line 258
    iget-object v2, v3, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, ", value"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()F

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    .line 306
    :cond_f
    const-string/jumbo v3, "UNKNOWN spline "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    .line 318
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    move v4, v6

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_11
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eqz v2, :cond_12

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    goto :goto_4

    .line 369
    .line 370
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    move-result v2

    .line 398
    .line 399
    if-eqz v2, :cond_15

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    .line 410
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    move v4, v6

    .line 415
    .line 416
    .line 417
    :cond_16
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    move-result v2

    .line 426
    .line 427
    if-eqz v2, :cond_17

    .line 428
    goto :goto_7

    .line 429
    .line 430
    :cond_17
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_18

    .line 444
    goto :goto_8

    .line 445
    .line 446
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 447
    .line 448
    .line 449
    :goto_8
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_19

    .line 460
    goto :goto_9

    .line 461
    .line 462
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 463
    .line 464
    .line 465
    :goto_9
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:F

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-eqz v2, :cond_1a

    .line 476
    goto :goto_a

    .line 477
    .line 478
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:F

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    move-result v2

    .line 490
    .line 491
    if-eqz v2, :cond_1b

    .line 492
    goto :goto_b

    .line 493
    .line 494
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:F

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_1c

    .line 508
    goto :goto_c

    .line 509
    .line 510
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:F

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-virtual {v3, v6, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    :cond_1d
    return-void

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 5
    .line 6
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 22
    .line 23
    :goto_0
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    .line 24
    .line 25
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:F

    .line 28
    .line 29
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:F

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 36
    .line 37
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 40
    .line 41
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 44
    .line 45
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 48
    .line 49
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 52
    .line 53
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 56
    .line 57
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 60
    .line 61
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v3, v2, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 100
    .line 101
    const/16 v4, 0x387

    .line 102
    .line 103
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    const/16 v4, 0x388

    .line 106
    .line 107
    if-eq v3, v4, :cond_1

    .line 108
    .line 109
    const/16 v4, 0x38a

    .line 110
    .line 111
    if-eq v3, v4, :cond_1

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->m:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method
