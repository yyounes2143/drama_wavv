.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "SpringForce.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Spring stiffness constant must be positive."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final b(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-wide/from16 v4, p5

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    cmpl-double v1, v4, v6

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 25
    .line 26
    cmpl-double v1, v4, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    neg-double v6, v4

    .line 30
    .line 31
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 32
    mul-double/2addr v6, v8

    .line 33
    mul-double/2addr v4, v4

    .line 34
    sub-double/2addr v4, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v4

    .line 39
    mul-double/2addr v4, v8

    .line 40
    add-double/2addr v4, v6

    .line 41
    .line 42
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 43
    .line 44
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 45
    neg-double v6, v4

    .line 46
    .line 47
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 48
    mul-double/2addr v6, v8

    .line 49
    mul-double/2addr v4, v4

    .line 50
    sub-double/2addr v4, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide v4

    .line 55
    mul-double/2addr v4, v8

    .line 56
    sub-double/2addr v6, v4

    .line 57
    .line 58
    iput-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->g:D

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmpl-double v1, v4, v6

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    cmpg-double v1, v4, v2

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 72
    mul-double/2addr v4, v4

    .line 73
    .line 74
    sub-double v4, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v4

    .line 79
    mul-double/2addr v4, v6

    .line 80
    .line 81
    iput-wide v4, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 82
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 83
    .line 84
    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    long-to-double v4, v4

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 92
    div-double/2addr v4, v6

    .line 93
    .line 94
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 95
    .line 96
    sub-double v6, p1, v6

    .line 97
    .line 98
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 99
    .line 100
    cmpl-double v1, v8, v2

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->g:D

    .line 110
    .line 111
    mul-double v8, v1, v6

    .line 112
    .line 113
    sub-double v8, v8, p3

    .line 114
    .line 115
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 116
    .line 117
    sub-double v12, v1, v12

    .line 118
    div-double/2addr v8, v12

    .line 119
    sub-double/2addr v6, v8

    .line 120
    mul-double/2addr v1, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 124
    move-result-wide v1

    .line 125
    mul-double/2addr v1, v6

    .line 126
    .line 127
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 128
    mul-double/2addr v12, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v12

    .line 133
    mul-double/2addr v12, v8

    .line 134
    add-double/2addr v12, v1

    .line 135
    .line 136
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->g:D

    .line 137
    mul-double/2addr v6, v1

    .line 138
    mul-double/2addr v1, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 142
    move-result-wide v1

    .line 143
    mul-double/2addr v1, v6

    .line 144
    .line 145
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->f:D

    .line 146
    mul-double/2addr v8, v6

    .line 147
    mul-double/2addr v6, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 151
    move-result-wide v3

    .line 152
    mul-double/2addr v3, v8

    .line 153
    add-double/2addr v3, v1

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    if-nez v1, :cond_4

    .line 158
    .line 159
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 160
    .line 161
    mul-double v8, v1, v6

    .line 162
    .line 163
    add-double v8, v8, p3

    .line 164
    .line 165
    mul-double v12, v8, v4

    .line 166
    add-double/2addr v12, v6

    .line 167
    neg-double v1, v1

    .line 168
    mul-double/2addr v1, v4

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v12

    .line 174
    .line 175
    iget-wide v6, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 176
    neg-double v6, v6

    .line 177
    mul-double/2addr v6, v4

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 181
    move-result-wide v6

    .line 182
    mul-double/2addr v6, v12

    .line 183
    .line 184
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 185
    neg-double v12, v12

    .line 186
    mul-double/2addr v6, v12

    .line 187
    mul-double/2addr v12, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 191
    move-result-wide v3

    .line 192
    mul-double/2addr v3, v8

    .line 193
    add-double/2addr v3, v6

    .line 194
    move-wide v12, v1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_4
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 198
    div-double/2addr v2, v12

    .line 199
    .line 200
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 201
    .line 202
    mul-double v14, v8, v12

    .line 203
    mul-double/2addr v14, v6

    .line 204
    .line 205
    add-double v14, v14, p3

    .line 206
    mul-double/2addr v14, v2

    .line 207
    neg-double v1, v8

    .line 208
    mul-double/2addr v1, v12

    .line 209
    mul-double/2addr v1, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 213
    move-result-wide v1

    .line 214
    .line 215
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 216
    mul-double/2addr v8, v4

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 220
    move-result-wide v8

    .line 221
    mul-double/2addr v8, v6

    .line 222
    .line 223
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 224
    mul-double/2addr v12, v4

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 228
    move-result-wide v12

    .line 229
    mul-double/2addr v12, v14

    .line 230
    add-double/2addr v12, v8

    .line 231
    mul-double/2addr v12, v1

    .line 232
    .line 233
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 234
    neg-double v8, v1

    .line 235
    mul-double/2addr v8, v12

    .line 236
    .line 237
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 238
    mul-double/2addr v8, v10

    .line 239
    neg-double v10, v10

    .line 240
    mul-double/2addr v10, v1

    .line 241
    mul-double/2addr v10, v4

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v1

    .line 251
    .line 252
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 253
    .line 254
    move-wide/from16 p1, v12

    .line 255
    neg-double v12, v10

    .line 256
    mul-double/2addr v12, v6

    .line 257
    mul-double/2addr v10, v4

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 261
    move-result-wide v6

    .line 262
    mul-double/2addr v6, v12

    .line 263
    .line 264
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->h:D

    .line 265
    mul-double/2addr v14, v10

    .line 266
    mul-double/2addr v10, v4

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 270
    move-result-wide v3

    .line 271
    mul-double/2addr v3, v14

    .line 272
    add-double/2addr v3, v6

    .line 273
    mul-double/2addr v3, v1

    .line 274
    add-double/2addr v3, v8

    .line 275
    .line 276
    move-wide/from16 v12, p1

    .line 277
    .line 278
    :goto_3
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 279
    add-double/2addr v12, v1

    .line 280
    double-to-float v1, v12

    .line 281
    .line 282
    iget-object v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->j:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 283
    .line 284
    iput v1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 285
    double-to-float v1, v3

    .line 286
    .line 287
    iput v1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 288
    return-object v2

    .line 289
    .line 290
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1
.end method
