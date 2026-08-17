.class public Landroidx/constraintlayout/core/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/core/ArrayRow;

.field public final c:Landroidx/constraintlayout/core/Cache;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 13
    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 27
    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const v0, -0x457ced91    # -0.001f

    .line 4
    .line 5
    cmpl-float v1, p2, v0

    .line 6
    .line 7
    .line 8
    const v2, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p2, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    .line 24
    if-ne v1, v6, :cond_2

    .line 25
    .line 26
    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 29
    .line 30
    aput p2, p3, v5

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 33
    .line 34
    iget p3, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 35
    .line 36
    aput p3, p2, v5

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 39
    .line 40
    aput v6, p2, v5

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 43
    add-int/2addr p2, v3

    .line 44
    .line 45
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 51
    add-int/2addr p1, v3

    .line 52
    .line 53
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 60
    add-int/2addr p1, v3

    .line 61
    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 65
    array-length p3, p2

    .line 66
    .line 67
    if-lt p1, p3, :cond_1

    .line 68
    .line 69
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 70
    array-length p1, p2

    .line 71
    sub-int/2addr p1, v3

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move v7, v5

    .line 76
    move v8, v6

    .line 77
    .line 78
    :goto_0
    if-eq v1, v6, :cond_a

    .line 79
    .line 80
    iget v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 81
    .line 82
    if-ge v7, v9, :cond_a

    .line 83
    .line 84
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 85
    .line 86
    aget v9, v9, v1

    .line 87
    .line 88
    iget v10, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 89
    .line 90
    if-ne v9, v10, :cond_8

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 93
    .line 94
    aget v6, v5, v1

    .line 95
    add-float/2addr v6, p2

    .line 96
    .line 97
    cmpl-float p2, v6, v0

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    if-lez p2, :cond_3

    .line 101
    .line 102
    cmpg-float p2, v6, v2

    .line 103
    .line 104
    if-gez p2, :cond_3

    .line 105
    move v6, v0

    .line 106
    .line 107
    :cond_3
    aput v6, v5, v1

    .line 108
    .line 109
    cmpl-float p2, v6, v0

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 114
    .line 115
    if-ne v1, p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 118
    .line 119
    aget p2, p2, v1

    .line 120
    .line 121
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 125
    .line 126
    aget v0, p2, v1

    .line 127
    .line 128
    aput v0, p2, v8

    .line 129
    .line 130
    :goto_1
    if-eqz p3, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 134
    .line 135
    :cond_5
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 140
    .line 141
    :cond_6
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 142
    sub-int/2addr p2, v3

    .line 143
    .line 144
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 145
    .line 146
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 147
    sub-int/2addr p1, v3

    .line 148
    .line 149
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 150
    :cond_7
    return-void

    .line 151
    .line 152
    :cond_8
    if-ge v9, v10, :cond_9

    .line 153
    move v8, v1

    .line 154
    .line 155
    :cond_9
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 156
    .line 157
    aget v1, v9, v1

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 163
    .line 164
    add-int/lit8 v0, p3, 0x1

    .line 165
    .line 166
    iget-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 171
    .line 172
    aget v1, v0, p3

    .line 173
    .line 174
    if-ne v1, v6, :cond_b

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    array-length p3, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move p3, v0

    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 181
    array-length v1, v0

    .line 182
    .line 183
    if-lt p3, v1, :cond_e

    .line 184
    .line 185
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 186
    array-length v0, v0

    .line 187
    .line 188
    if-ge v1, v0, :cond_e

    .line 189
    move v0, v5

    .line 190
    .line 191
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 192
    array-length v2, v1

    .line 193
    .line 194
    if-ge v0, v2, :cond_e

    .line 195
    .line 196
    aget v1, v1, v0

    .line 197
    .line 198
    if-ne v1, v6, :cond_d

    .line 199
    move p3, v0

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_e
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 206
    array-length v1, v0

    .line 207
    .line 208
    if-lt p3, v1, :cond_f

    .line 209
    array-length p3, v0

    .line 210
    .line 211
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 212
    .line 213
    mul-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 216
    .line 217
    iput-boolean v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 218
    .line 219
    add-int/lit8 v1, p3, -0x1

    .line 220
    .line 221
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 232
    .line 233
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 242
    .line 243
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 250
    .line 251
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 252
    .line 253
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 254
    .line 255
    aput v1, v0, p3

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 258
    .line 259
    aput p2, v0, p3

    .line 260
    .line 261
    if-eq v8, v6, :cond_10

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 264
    .line 265
    aget v0, p2, v8

    .line 266
    .line 267
    aput v0, p2, p3

    .line 268
    .line 269
    aput p3, p2, v8

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_10
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 273
    .line 274
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 275
    .line 276
    aput v0, p2, p3

    .line 277
    .line 278
    iput p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 279
    .line 280
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 281
    add-int/2addr p2, v3

    .line 282
    .line 283
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 287
    .line 288
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 289
    add-int/2addr p1, v3

    .line 290
    .line 291
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 292
    .line 293
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 294
    .line 295
    if-nez p1, :cond_11

    .line 296
    .line 297
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 298
    add-int/2addr p1, v3

    .line 299
    .line 300
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 301
    .line 302
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 305
    array-length p3, p2

    .line 306
    .line 307
    if-lt p1, p3, :cond_12

    .line 308
    .line 309
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 310
    array-length p1, p2

    .line 311
    sub-int/2addr p1, v3

    .line 312
    .line 313
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 314
    :cond_12
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 18
    .line 19
    aget v4, v4, v0

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 31
    .line 32
    aget v0, v3, v0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 44
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    mul-float/2addr v3, v4

    .line 18
    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    .line 11
    :goto_0
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_5

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 18
    .line 19
    aget v5, v5, v0

    .line 20
    .line 21
    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 22
    .line 23
    if-ne v5, v6, :cond_4

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 30
    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 37
    .line 38
    aget v3, v1, v0

    .line 39
    .line 40
    aput v3, v1, v4

    .line 41
    .line 42
    :goto_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 48
    .line 49
    :cond_2
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 54
    .line 55
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 62
    .line 63
    aput v2, p1, v0

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 72
    .line 73
    aget p1, p1, v0

    .line 74
    return p1

    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 77
    .line 78
    aget v4, v4, v0

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    move v7, v4

    .line 82
    move v4, v0

    .line 83
    move v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 3
    return v0
.end method

.method public final g(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public final h(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->b:Landroidx/constraintlayout/core/ArrayRow;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 23
    .line 24
    aput p2, v0, v3

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 27
    .line 28
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 29
    .line 30
    aput v0, p2, v3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 33
    .line 34
    aput v4, p2, v3

    .line 35
    .line 36
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 37
    add-int/2addr p2, v1

    .line 38
    .line 39
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 43
    .line 44
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 59
    array-length v0, p2

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    .line 67
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    .line 72
    :goto_0
    if-eq v0, v4, :cond_5

    .line 73
    .line 74
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 75
    .line 76
    if-ge v5, v7, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 79
    .line 80
    aget v7, v7, v0

    .line 81
    .line 82
    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 83
    .line 84
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 87
    .line 88
    aput p2, p1, v0

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    if-ge v7, v8, :cond_4

    .line 92
    move v6, v0

    .line 93
    .line 94
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 95
    .line 96
    aget v0, v7, v0

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 102
    .line 103
    add-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    iget-boolean v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 110
    .line 111
    aget v7, v5, v0

    .line 112
    .line 113
    if-ne v7, v4, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v5

    .line 118
    .line 119
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 120
    array-length v7, v5

    .line 121
    .line 122
    if-lt v0, v7, :cond_9

    .line 123
    .line 124
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 125
    array-length v5, v5

    .line 126
    .line 127
    if-ge v7, v5, :cond_9

    .line 128
    move v5, v3

    .line 129
    .line 130
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 131
    array-length v8, v7

    .line 132
    .line 133
    if-ge v5, v8, :cond_9

    .line 134
    .line 135
    aget v7, v7, v5

    .line 136
    .line 137
    if-ne v7, v4, :cond_8

    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 145
    array-length v7, v5

    .line 146
    .line 147
    if-lt v0, v7, :cond_a

    .line 148
    array-length v0, v5

    .line 149
    .line 150
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 151
    .line 152
    mul-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 155
    .line 156
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 157
    .line 158
    add-int/lit8 v3, v0, -0x1

    .line 159
    .line 160
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 171
    .line 172
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 181
    .line 182
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->d:I

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 189
    .line 190
    :cond_a
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 191
    .line 192
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 193
    .line 194
    aput v5, v3, v0

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 197
    .line 198
    aput p2, v3, v0

    .line 199
    .line 200
    if-eq v6, v4, :cond_b

    .line 201
    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 203
    .line 204
    aget v3, p2, v6

    .line 205
    .line 206
    aput v3, p2, v0

    .line 207
    .line 208
    aput v0, p2, v6

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 212
    .line 213
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 214
    .line 215
    aput v3, p2, v0

    .line 216
    .line 217
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 218
    .line 219
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    .line 222
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 226
    .line 227
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 228
    add-int/2addr p1, v1

    .line 229
    .line 230
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 231
    .line 232
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 233
    .line 234
    if-nez p2, :cond_c

    .line 235
    .line 236
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 237
    add-int/2addr p2, v1

    .line 238
    .line 239
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 240
    .line 241
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 242
    array-length v0, p2

    .line 243
    .line 244
    if-lt p1, v0, :cond_d

    .line 245
    .line 246
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 247
    .line 248
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 249
    array-length v0, p2

    .line 250
    .line 251
    if-lt p1, v0, :cond_e

    .line 252
    .line 253
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->j:Z

    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    .line 257
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->i:I

    .line 258
    :cond_e
    return-void
.end method

.method public final i(I)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 15
    .line 16
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final j(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 21
    .line 22
    aget p1, p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final k(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    div-float/2addr v3, p1

    .line 16
    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->h:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const-string v3, " -> "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->g:[F

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    const-string v4, " : "

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->c:Landroidx/constraintlayout/core/Cache;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->e:[I

    .line 43
    .line 44
    aget v4, v4, v0

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->f:[I

    .line 56
    .line 57
    aget v0, v3, v0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method
