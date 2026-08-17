.class public final LR/i;
.super LR/c;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:LD/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Z


# virtual methods
.method public final c()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/i;->l:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LR/i;->h:F

    .line 9
    .line 10
    iget v2, v0, LD/i;->l:F

    .line 11
    sub-float/2addr v1, v2

    .line 12
    .line 13
    iget v0, v0, LD/i;->m:F

    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LR/i;->f()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LR/c;->a(Z)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LR/i;->h(Z)V

    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR/i;->l:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LR/i;->k:F

    .line 9
    .line 10
    const/high16 v2, 0x4f000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, v0, LD/i;->m:F

    .line 17
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-boolean v3, p0, LR/i;->m:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, LR/i;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LR/i;->l:LD/i;

    .line 20
    .line 21
    if-eqz v3, :cond_14

    .line 22
    .line 23
    iget-boolean v4, p0, LR/i;->m:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-wide v4, p0, LR/i;->f:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sub-long v6, p1, v4

    .line 39
    .line 40
    :goto_0
    iget v3, v3, LD/i;->n:F

    .line 41
    .line 42
    .line 43
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 44
    div-float/2addr v4, v3

    .line 45
    .line 46
    iget v3, p0, LR/i;->d:F

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v3

    .line 51
    div-float/2addr v4, v3

    .line 52
    long-to-float v3, v6

    .line 53
    div-float/2addr v3, v4

    .line 54
    .line 55
    iget v4, p0, LR/i;->g:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LR/i;->f()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    neg-float v3, v3

    .line 63
    :cond_3
    add-float/2addr v4, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LR/i;->e()F

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LR/i;->d()F

    .line 71
    move-result v5

    .line 72
    .line 73
    sget-object v6, LR/k;->a:Landroid/graphics/PointF;

    .line 74
    .line 75
    cmpl-float v3, v4, v3

    .line 76
    .line 77
    if-ltz v3, :cond_4

    .line 78
    .line 79
    cmpg-float v3, v4, v5

    .line 80
    .line 81
    if-gtz v3, :cond_4

    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v3, v2

    .line 85
    .line 86
    :goto_1
    iget v5, p0, LR/i;->g:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LR/i;->e()F

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LR/i;->d()F

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6, v7}, LR/k;->b(FFF)F

    .line 98
    move-result v4

    .line 99
    .line 100
    iput v4, p0, LR/i;->g:F

    .line 101
    .line 102
    iget-boolean v6, p0, LR/i;->n:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    float-to-double v6, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 109
    move-result-wide v6

    .line 110
    double-to-float v4, v6

    .line 111
    .line 112
    :cond_5
    iput v4, p0, LR/i;->h:F

    .line 113
    .line 114
    iput-wide p1, p0, LR/i;->f:J

    .line 115
    .line 116
    if-nez v3, :cond_f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 120
    move-result v3

    .line 121
    const/4 v4, -0x1

    .line 122
    .line 123
    if-eq v3, v4, :cond_9

    .line 124
    .line 125
    iget v3, p0, LR/i;->i:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 129
    move-result v4

    .line 130
    .line 131
    if-lt v3, v4, :cond_9

    .line 132
    .line 133
    iget p1, p0, LR/i;->d:F

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    cmpg-float p1, p1, p2

    .line 137
    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LR/i;->e()F

    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, LR/i;->d()F

    .line 147
    move-result p1

    .line 148
    .line 149
    :goto_2
    iput p1, p0, LR/i;->g:F

    .line 150
    .line 151
    iput p1, p0, LR/i;->h:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, LR/i;->h(Z)V

    .line 155
    .line 156
    iget-boolean p1, p0, LR/i;->n:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget p1, p0, LR/i;->g:F

    .line 161
    .line 162
    cmpl-float p1, p1, v5

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, LR/c;->b()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, LR/i;->f()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, LR/c;->a(Z)V

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 179
    move-result v3

    .line 180
    .line 181
    if-ne v3, v0, :cond_a

    .line 182
    .line 183
    iget-boolean v3, p0, LR/i;->e:Z

    .line 184
    xor-int/2addr v3, v1

    .line 185
    .line 186
    iput-boolean v3, p0, LR/i;->e:Z

    .line 187
    .line 188
    iget v3, p0, LR/i;->d:F

    .line 189
    neg-float v3, v3

    .line 190
    .line 191
    iput v3, p0, LR/i;->d:F

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0}, LR/i;->f()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LR/i;->d()F

    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, LR/i;->e()F

    .line 207
    move-result v3

    .line 208
    .line 209
    :goto_3
    iput v3, p0, LR/i;->g:F

    .line 210
    .line 211
    iput v3, p0, LR/i;->h:F

    .line 212
    .line 213
    :goto_4
    iput-wide p1, p0, LR/i;->f:J

    .line 214
    .line 215
    iget-boolean p1, p0, LR/i;->n:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget p1, p0, LR/i;->g:F

    .line 220
    .line 221
    cmpl-float p1, p1, v5

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0}, LR/c;->b()V

    .line 227
    .line 228
    :cond_d
    iget-object p1, p0, LR/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_e
    iget p1, p0, LR/i;->i:I

    .line 251
    add-int/2addr p1, v1

    .line 252
    .line 253
    iput p1, p0, LR/i;->i:I

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_f
    iget-boolean p1, p0, LR/i;->n:Z

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    iget p1, p0, LR/i;->g:F

    .line 261
    .line 262
    cmpl-float p1, p1, v5

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {p0}, LR/c;->b()V

    .line 268
    .line 269
    :cond_11
    :goto_6
    iget-object p1, p0, LR/i;->l:LD/i;

    .line 270
    .line 271
    if-nez p1, :cond_12

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_12
    iget p1, p0, LR/i;->h:F

    .line 275
    .line 276
    iget p2, p0, LR/i;->j:F

    .line 277
    .line 278
    cmpg-float p2, p1, p2

    .line 279
    .line 280
    if-ltz p2, :cond_13

    .line 281
    .line 282
    iget p2, p0, LR/i;->k:F

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-gtz p1, :cond_13

    .line 287
    :goto_7
    return-void

    .line 288
    .line 289
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    iget p2, p0, LR/i;->j:F

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    iget v3, p0, LR/i;->k:F

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    iget v4, p0, LR/i;->h:F

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x3

    .line 309
    .line 310
    new-array v5, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object p2, v5, v2

    .line 313
    .line 314
    aput-object v3, v5, v1

    .line 315
    .line 316
    aput-object v4, v5, v0

    .line 317
    .line 318
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1

    .line 327
    :cond_14
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR/i;->l:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LR/i;->j:F

    .line 9
    .line 10
    const/high16 v2, -0x31000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, v0, LD/i;->l:F

    .line 17
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LR/i;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/i;->l:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LR/i;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LR/i;->d()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, LR/i;->h:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR/i;->d()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR/i;->e()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LR/i;->h:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR/i;->e()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR/i;->d()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR/i;->e()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR/i;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LR/i;->l:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, LD/i;->b()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, LR/i;->m:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LR/i;->g:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LR/i;->e()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR/i;->d()F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LR/k;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, LR/i;->g:F

    .line 22
    .line 23
    iget-boolean v0, p0, LR/i;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    float-to-double v0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    .line 33
    :cond_1
    iput p1, p0, LR/i;->h:F

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LR/i;->f:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR/c;->b()V

    .line 41
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR/i;->m:Z

    .line 3
    return v0
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    .line 2
    cmpl-float v0, p1, p2

    .line 3
    .line 4
    if-gtz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LR/i;->l:LD/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, -0x800001

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, v0, LD/i;->l:F

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget v0, v0, LD/i;->m:F

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p1, v1, v0}, LR/k;->b(FFF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v0}, LR/k;->b(FFF)F

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v0, p0, LR/i;->j:F

    .line 33
    .line 34
    cmpl-float v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, LR/i;->k:F

    .line 39
    .line 40
    cmpl-float v0, p2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iput p1, p0, LR/i;->j:F

    .line 45
    .line 46
    iput p2, p0, LR/i;->k:F

    .line 47
    .line 48
    iget v0, p0, LR/i;->h:F

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p2}, LR/k;->b(FFF)F

    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, LR/i;->i(F)V

    .line 58
    :cond_3
    return-void

    .line 59
    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "minFrame ("

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, ") must be <= maxFrame ("

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, LR/i;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, LR/i;->e:Z

    .line 14
    .line 15
    iget p1, p0, LR/i;->d:F

    .line 16
    neg-float p1, p1

    .line 17
    .line 18
    iput p1, p0, LR/i;->d:F

    .line 19
    :cond_0
    return-void
.end method
