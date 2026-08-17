.class public final Lcom/tencent/liteav/txcvodplayer/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->e:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 5
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->h:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->i:I

    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0x10e

    .line 5
    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    move v7, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v7

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 35
    .line 36
    if-lez v4, :cond_19

    .line 37
    .line 38
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 39
    .line 40
    if-lez v4, :cond_19

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    if-ne v0, v4, :cond_10

    .line 61
    .line 62
    if-ne v3, v4, :cond_10

    .line 63
    int-to-float v0, p1

    .line 64
    int-to-float v3, p2

    .line 65
    div-float/2addr v0, v3

    .line 66
    .line 67
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 68
    const/4 v4, 0x5

    .line 69
    const/4 v5, 0x4

    .line 70
    .line 71
    if-eq v3, v5, :cond_6

    .line 72
    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 76
    int-to-float v1, v1

    .line 77
    .line 78
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    .line 82
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->h:I

    .line 83
    .line 84
    if-lez v2, :cond_9

    .line 85
    .line 86
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->i:I

    .line 87
    .line 88
    if-lez v6, :cond_9

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v1, v2

    .line 91
    int-to-float v2, v6

    .line 92
    div-float/2addr v1, v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 96
    .line 97
    if-eq v6, v2, :cond_5

    .line 98
    .line 99
    if-ne v6, v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    const v1, 0x3faaaaab

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 110
    .line 111
    if-eq v6, v2, :cond_8

    .line 112
    .line 113
    if-ne v6, v1, :cond_7

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_7
    const v1, 0x3fe38e39

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 121
    .line 122
    :cond_9
    :goto_2
    cmpl-float v0, v1, v0

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    if-lez v0, :cond_a

    .line 126
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    const/4 v0, 0x0

    .line 129
    .line 130
    :goto_3
    if-eqz v3, :cond_e

    .line 131
    .line 132
    if-eq v3, v2, :cond_c

    .line 133
    .line 134
    if-eq v3, v5, :cond_e

    .line 135
    .line 136
    if-eq v3, v4, :cond_e

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result p1

    .line 145
    .line 146
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 147
    int-to-float p1, p1

    .line 148
    div-float/2addr p1, v1

    .line 149
    float-to-int p1, p1

    .line 150
    .line 151
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 152
    return-void

    .line 153
    .line 154
    :cond_b
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 161
    int-to-float p1, p1

    .line 162
    mul-float/2addr p1, v1

    .line 163
    float-to-int p1, p1

    .line 164
    .line 165
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 166
    return-void

    .line 167
    .line 168
    :cond_c
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 171
    int-to-float p1, p2

    .line 172
    mul-float/2addr p1, v1

    .line 173
    float-to-int p1, p1

    .line 174
    .line 175
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 176
    return-void

    .line 177
    .line 178
    :cond_d
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 179
    int-to-float p1, p1

    .line 180
    div-float/2addr p1, v1

    .line 181
    float-to-int p1, p1

    .line 182
    .line 183
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 184
    return-void

    .line 185
    .line 186
    :cond_e
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 189
    int-to-float p1, p1

    .line 190
    div-float/2addr p1, v1

    .line 191
    float-to-int p1, p1

    .line 192
    .line 193
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 194
    return-void

    .line 195
    .line 196
    :cond_f
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 197
    int-to-float p1, p2

    .line 198
    mul-float/2addr p1, v1

    .line 199
    float-to-int p1, p1

    .line 200
    .line 201
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 202
    return-void

    .line 203
    .line 204
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-ne v0, v1, :cond_12

    .line 207
    .line 208
    if-ne v3, v1, :cond_12

    .line 209
    .line 210
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 211
    .line 212
    mul-int v1, v0, p2

    .line 213
    .line 214
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 215
    .line 216
    mul-int v3, p1, v2

    .line 217
    .line 218
    if-ge v1, v3, :cond_11

    .line 219
    mul-int/2addr v0, p2

    .line 220
    .line 221
    div-int p1, v0, v2

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_11
    mul-int v1, v0, p2

    .line 225
    .line 226
    mul-int v3, p1, v2

    .line 227
    .line 228
    if-le v1, v3, :cond_1a

    .line 229
    mul-int/2addr v2, p1

    .line 230
    .line 231
    div-int p2, v2, v0

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_12
    if-ne v0, v1, :cond_14

    .line 235
    .line 236
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 237
    mul-int/2addr v0, p1

    .line 238
    .line 239
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 240
    div-int/2addr v0, v1

    .line 241
    .line 242
    if-ne v3, v4, :cond_13

    .line 243
    .line 244
    if-le v0, p2, :cond_13

    .line 245
    goto :goto_5

    .line 246
    :cond_13
    move p2, v0

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_14
    if-ne v3, v1, :cond_16

    .line 250
    .line 251
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 252
    mul-int/2addr v1, p2

    .line 253
    .line 254
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 255
    div-int/2addr v1, v2

    .line 256
    .line 257
    if-ne v0, v4, :cond_15

    .line 258
    .line 259
    if-le v1, p1, :cond_15

    .line 260
    goto :goto_5

    .line 261
    :cond_15
    move p1, v1

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_16
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->f:I

    .line 265
    .line 266
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->g:I

    .line 267
    .line 268
    if-ne v3, v4, :cond_17

    .line 269
    .line 270
    if-le v2, p2, :cond_17

    .line 271
    .line 272
    mul-int v3, p2, v1

    .line 273
    div-int/2addr v3, v2

    .line 274
    goto :goto_4

    .line 275
    :cond_17
    move v3, v1

    .line 276
    move p2, v2

    .line 277
    .line 278
    :goto_4
    if-ne v0, v4, :cond_18

    .line 279
    .line 280
    if-le v3, p1, :cond_18

    .line 281
    mul-int/2addr v2, p1

    .line 282
    .line 283
    div-int p2, v2, v1

    .line 284
    goto :goto_5

    .line 285
    :cond_18
    move p1, v3

    .line 286
    goto :goto_5

    .line 287
    :cond_19
    move p1, v0

    .line 288
    move p2, v3

    .line 289
    .line 290
    :cond_1a
    :goto_5
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 291
    .line 292
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 293
    return-void
.end method
