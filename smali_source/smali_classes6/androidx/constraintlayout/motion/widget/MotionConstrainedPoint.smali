.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
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
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 24
    .line 25
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:Ljava/util/LinkedHashMap;

    .line 47
    return-void
.end method

.method public static d(FF)Z
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
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
    if-eqz v2, :cond_1f

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
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    .line 46
    :sswitch_0
    const-string/jumbo v7, "alpha"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v6, 0xd

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :sswitch_1
    const-string/jumbo v7, "transitionPathRotate"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v6, 0xc

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    .line 76
    :sswitch_2
    const-string/jumbo v7, "elevation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 v6, 0xb

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :sswitch_3
    const-string/jumbo v7, "rotation"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 v6, 0xa

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    .line 106
    :sswitch_4
    const-string/jumbo v7, "transformPivotY"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v6, 0x9

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    .line 121
    :sswitch_5
    const-string/jumbo v7, "transformPivotX"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v6, 0x8

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    .line 136
    :sswitch_6
    const-string/jumbo v7, "scaleY"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v6, 0x7

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :sswitch_7
    const-string/jumbo v7, "scaleX"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-nez v7, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v6, 0x6

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :sswitch_8
    const-string/jumbo v7, "progress"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-nez v7, :cond_9

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const/4 v6, 0x5

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :sswitch_9
    const-string/jumbo v7, "translationZ"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_a

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v6, 0x4

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :sswitch_a
    const-string/jumbo v7, "translationY"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v6, 0x3

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :sswitch_b
    const-string/jumbo v7, "translationX"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-nez v7, :cond_c

    .line 203
    goto :goto_1

    .line 204
    :cond_c
    const/4 v6, 0x2

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :sswitch_c
    const-string/jumbo v7, "rotationY"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_d

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    move v6, v0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :sswitch_d
    const-string/jumbo v7, "rotationX"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    .line 226
    if-nez v7, :cond_e

    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/4 v6, 0x0

    .line 229
    .line 230
    .line 231
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 232
    .line 233
    const-string v4, "CUSTOM"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    const-string v5, "MotionPaths"

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    const-string v4, ","

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    aget-object v4, v4, v0

    .line 250
    .line 251
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-eqz v7, :cond_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 264
    .line 265
    instance-of v6, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 266
    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 270
    .line 271
    iget-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, ", value"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    .line 319
    :cond_10
    const-string/jumbo v3, "UNKNOWN spline "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    move-result v2

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    goto :goto_5

    .line 386
    .line 387
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_17

    .line 433
    goto :goto_8

    .line 434
    .line 435
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_18

    .line 449
    goto :goto_9

    .line 450
    .line 451
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 452
    .line 453
    .line 454
    :goto_9
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    move-result v2

    .line 463
    .line 464
    if-eqz v2, :cond_19

    .line 465
    goto :goto_a

    .line 466
    .line 467
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_1a

    .line 481
    goto :goto_b

    .line 482
    .line 483
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 484
    .line 485
    .line 486
    :goto_b
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_1b

    .line 497
    goto :goto_c

    .line 498
    .line 499
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 500
    .line 501
    .line 502
    :goto_c
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_1c

    .line 513
    goto :goto_d

    .line 514
    .line 515
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-eqz v2, :cond_1d

    .line 529
    goto :goto_e

    .line 530
    .line 531
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 532
    .line 533
    .line 534
    :goto_e
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_1e

    .line 545
    goto :goto_f

    .line 546
    .line 547
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    :cond_1f
    return-void

    .line 554
    nop

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
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 87
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

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

.method public final e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 13
    .line 14
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 15
    .line 16
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 17
    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 29
    .line 30
    :goto_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 33
    .line 34
    iget-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 35
    .line 36
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 37
    .line 38
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 39
    .line 40
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 41
    .line 42
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 43
    .line 44
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 45
    .line 46
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 47
    .line 48
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 49
    .line 50
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 51
    .line 52
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 55
    .line 56
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 57
    .line 58
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 59
    .line 60
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 61
    .line 62
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 63
    .line 64
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 65
    .line 66
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 67
    .line 68
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 69
    .line 70
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 71
    .line 72
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 73
    .line 74
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 75
    .line 76
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 77
    .line 78
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 79
    .line 80
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 81
    .line 82
    iget-object p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 86
    .line 87
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    .line 88
    .line 89
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 90
    .line 91
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 92
    .line 93
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 94
    .line 95
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 96
    .line 97
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    check-cast p4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eq v2, v0, :cond_1

    .line 135
    const/4 v0, 0x5

    .line 136
    .line 137
    if-eq v2, v0, :cond_1

    .line 138
    const/4 v0, 0x7

    .line 139
    .line 140
    if-eq v2, v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    .line 149
    const/high16 p2, 0x42b40000    # 90.0f

    .line 150
    .line 151
    if-eq p3, p1, :cond_4

    .line 152
    const/4 p1, 0x2

    .line 153
    .line 154
    if-eq p3, p1, :cond_3

    .line 155
    const/4 p1, 0x3

    .line 156
    .line 157
    if-eq p3, p1, :cond_4

    .line 158
    .line 159
    if-eq p3, v0, :cond_3

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 163
    add-float/2addr p1, p2

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 166
    .line 167
    const/high16 p2, 0x43340000    # 180.0f

    .line 168
    .line 169
    cmpl-float p2, p1, p2

    .line 170
    .line 171
    if-lez p2, :cond_5

    .line 172
    .line 173
    const/high16 p2, 0x43b40000    # 360.0f

    .line 174
    sub-float/2addr p1, p2

    .line 175
    .line 176
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 180
    sub-float/2addr p1, p2

    .line 181
    .line 182
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 183
    :cond_5
    :goto_2
    return-void
.end method
