.class Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "Transition.java"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekController"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final e:Landroidx/transition/VelocityTracker1D;

.field public f:Landroidx/fragment/app/h;

.field public final synthetic g:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->a:J

    .line 10
    .line 11
    new-instance p1, Landroidx/transition/VelocityTracker1D;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/transition/VelocityTracker1D;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->e:Landroidx/transition/VelocityTracker1D;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/transition/Transition;->H:J

    .line 5
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/transition/Transition;->H:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->d(F)V

    .line 17
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->a:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/transition/Transition$SeekController;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Landroidx/transition/Transition$SeekController;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-wide v2, v5, Landroidx/transition/Transition;->H:J

    .line 37
    .line 38
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, 0x1

    .line 47
    add-long/2addr p1, v2

    .line 48
    .line 49
    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, v0, v1}, Landroidx/transition/TransitionSet;->p(JJ)V

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->a:J

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    long-to-float p1, p1

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/transition/Transition$SeekController;->e:Landroidx/transition/VelocityTracker1D;

    .line 64
    .line 65
    iget v2, p2, Landroidx/transition/VelocityTracker1D;->c:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    rem-int/lit8 v2, v2, 0x14

    .line 70
    .line 71
    iput v2, p2, Landroidx/transition/VelocityTracker1D;->c:I

    .line 72
    .line 73
    iget-object v3, p2, Landroidx/transition/VelocityTracker1D;->a:[J

    .line 74
    .line 75
    aput-wide v0, v3, v2

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/transition/VelocityTracker1D;->b:[F

    .line 78
    .line 79
    aput p1, p2, v2

    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final d(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/transition/Transition;->H:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    add-long/2addr v1, v3

    .line 8
    float-to-double v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->a:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/TransitionSet;->p(JJ)V

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/transition/Transition$SeekController;->a:J

    .line 30
    return-void
.end method

.method public final e(Landroidx/fragment/app/h;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->f:Landroidx/fragment/app/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->f()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->d(F)V

    .line 12
    return-void
.end method

.method public final f()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/transition/Transition$SeekController;->a:J

    .line 14
    long-to-float v3, v3

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/transition/Transition$SeekController;->e:Landroidx/transition/VelocityTracker1D;

    .line 17
    .line 18
    iget v5, v4, Landroidx/transition/VelocityTracker1D;->c:I

    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v5, v6

    .line 21
    .line 22
    const/16 v7, 0x14

    .line 23
    rem-int/2addr v5, v7

    .line 24
    .line 25
    iput v5, v4, Landroidx/transition/VelocityTracker1D;->c:I

    .line 26
    .line 27
    iget-object v8, v4, Landroidx/transition/VelocityTracker1D;->a:[J

    .line 28
    .line 29
    aput-wide v1, v8, v5

    .line 30
    .line 31
    iget-object v1, v4, Landroidx/transition/VelocityTracker1D;->b:[F

    .line 32
    .line 33
    aput v3, v1, v5

    .line 34
    .line 35
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    iput v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 57
    .line 58
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    float-to-double v8, v3

    .line 65
    .line 66
    iput-wide v8, v1, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 67
    .line 68
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 69
    .line 70
    const/high16 v3, 0x43480000    # 200.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    .line 77
    iput-object v1, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 78
    .line 79
    iget-wide v8, v0, Landroidx/transition/Transition$SeekController;->a:J

    .line 80
    long-to-float v1, v8

    .line 81
    .line 82
    iput v1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 83
    .line 84
    iput-boolean v6, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 85
    .line 86
    iget-boolean v1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 87
    .line 88
    if-nez v1, :cond_10

    .line 89
    .line 90
    iget-object v1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 102
    .line 103
    iget v3, v4, Landroidx/transition/VelocityTracker1D;->c:I

    .line 104
    .line 105
    iget-object v5, v4, Landroidx/transition/VelocityTracker1D;->a:[J

    .line 106
    .line 107
    const-wide/high16 v8, -0x8000000000000000L

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    aget-wide v11, v5, v3

    .line 113
    .line 114
    cmp-long v11, v11, v8

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    aget-wide v11, v5, v3

    .line 121
    move-wide v13, v11

    .line 122
    .line 123
    :goto_0
    aget-wide v15, v5, v3

    .line 124
    .line 125
    cmp-long v17, v15, v8

    .line 126
    .line 127
    if-nez v17, :cond_3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    sub-long v8, v11, v15

    .line 131
    long-to-float v8, v8

    .line 132
    .line 133
    sub-long v13, v15, v13

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v13

    .line 138
    long-to-float v9, v13

    .line 139
    .line 140
    const/high16 v13, 0x42c80000    # 100.0f

    .line 141
    .line 142
    cmpl-float v8, v8, v13

    .line 143
    .line 144
    if-gtz v8, :cond_7

    .line 145
    .line 146
    const/high16 v8, 0x42200000    # 40.0f

    .line 147
    .line 148
    cmpl-float v8, v9, v8

    .line 149
    .line 150
    if-lez v8, :cond_4

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    if-nez v3, :cond_5

    .line 154
    move v3, v7

    .line 155
    :cond_5
    sub-int/2addr v3, v6

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    if-lt v2, v7, :cond_6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-wide v13, v15

    .line 162
    .line 163
    const-wide/high16 v8, -0x8000000000000000L

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    :goto_1
    const/4 v3, 0x2

    .line 166
    .line 167
    if-ge v2, v3, :cond_8

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_8
    iget-object v8, v4, Landroidx/transition/VelocityTracker1D;->b:[F

    .line 172
    .line 173
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 174
    .line 175
    if-ne v2, v3, :cond_b

    .line 176
    .line 177
    iget v2, v4, Landroidx/transition/VelocityTracker1D;->c:I

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const/16 v3, 0x13

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_9
    add-int/lit8 v3, v2, -0x1

    .line 185
    .line 186
    :goto_2
    aget-wide v6, v5, v2

    .line 187
    .line 188
    aget-wide v4, v5, v3

    .line 189
    sub-long/2addr v6, v4

    .line 190
    long-to-float v4, v6

    .line 191
    .line 192
    cmpl-float v5, v4, v10

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_a
    aget v2, v8, v2

    .line 199
    .line 200
    aget v3, v8, v3

    .line 201
    sub-float/2addr v2, v3

    .line 202
    div-float/2addr v2, v4

    .line 203
    .line 204
    mul-float v10, v2, v9

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_b
    iget v3, v4, Landroidx/transition/VelocityTracker1D;->c:I

    .line 208
    .line 209
    sub-int v2, v3, v2

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x15

    .line 212
    rem-int/2addr v2, v7

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x15

    .line 215
    rem-int/2addr v3, v7

    .line 216
    .line 217
    aget-wide v11, v5, v2

    .line 218
    .line 219
    aget v4, v8, v2

    .line 220
    add-int/2addr v2, v6

    .line 221
    .line 222
    rem-int/lit8 v6, v2, 0x14

    .line 223
    move v13, v10

    .line 224
    .line 225
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 226
    .line 227
    if-eq v6, v3, :cond_e

    .line 228
    .line 229
    aget-wide v15, v5, v6

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    sub-long v7, v15, v11

    .line 234
    long-to-float v7, v7

    .line 235
    .line 236
    cmpl-float v8, v7, v10

    .line 237
    .line 238
    if-nez v8, :cond_c

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_c
    aget v8, v18, v6

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 245
    move-result v11

    .line 246
    float-to-double v11, v11

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 250
    move-result v19

    .line 251
    .line 252
    mul-float v14, v14, v19

    .line 253
    float-to-double v9, v14

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 257
    move-result-wide v9

    .line 258
    mul-double/2addr v9, v11

    .line 259
    double-to-float v9, v9

    .line 260
    .line 261
    sub-float v4, v8, v4

    .line 262
    div-float/2addr v4, v7

    .line 263
    .line 264
    sub-float v7, v4, v9

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 268
    move-result v4

    .line 269
    mul-float/2addr v4, v7

    .line 270
    add-float/2addr v4, v13

    .line 271
    .line 272
    if-ne v6, v2, :cond_d

    .line 273
    .line 274
    const/high16 v7, 0x3f000000    # 0.5f

    .line 275
    mul-float/2addr v4, v7

    .line 276
    :cond_d
    move v13, v4

    .line 277
    move v4, v8

    .line 278
    move-wide v11, v15

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    const/16 v7, 0x14

    .line 283
    rem-int/2addr v6, v7

    .line 284
    .line 285
    move-object/from16 v8, v18

    .line 286
    .line 287
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 288
    const/4 v10, 0x0

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 293
    move-result v2

    .line 294
    float-to-double v2, v2

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 298
    move-result v4

    .line 299
    mul-float/2addr v4, v14

    .line 300
    float-to-double v4, v4

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 304
    move-result-wide v4

    .line 305
    mul-double/2addr v4, v2

    .line 306
    double-to-float v2, v4

    .line 307
    .line 308
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    mul-float v10, v2, v3

    .line 311
    .line 312
    :goto_5
    iput v10, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/transition/Transition$SeekController;->g:Landroidx/transition/TransitionSet;

    .line 317
    .line 318
    iget-wide v2, v2, Landroidx/transition/Transition;->H:J

    .line 319
    .line 320
    const-wide/16 v4, 0x1

    .line 321
    add-long/2addr v2, v4

    .line 322
    long-to-float v2, v2

    .line 323
    .line 324
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 325
    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 329
    .line 330
    const/high16 v2, 0x40800000    # 4.0f

    .line 331
    .line 332
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 333
    .line 334
    new-instance v2, Landroidx/transition/c;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v0}, Landroidx/transition/c;-><init>(Landroidx/transition/Transition$SeekController;)V

    .line 338
    .line 339
    iget-object v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-nez v3, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_f
    return-void

    .line 350
    .line 351
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->b:Z

    .line 3
    return v0
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/transition/Transition$SeekController;->c:Z

    .line 4
    return-void
.end method
