.class public final Lcom/dramawave/shared/novel/model/a;
.super Ljava/lang/Object;
.source "CommentBubble.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:F

.field private d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/novel/model/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/a;->e:Landroid/graphics/RectF;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ld6/f;Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "textLine"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "textPaint"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "backgroundPaint"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "paint"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 37
    sub-float/2addr v1, v2

    .line 38
    .line 39
    iput v1, p0, Lcom/dramawave/shared/novel/model/a;->f:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/shared/novel/model/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, p0, Lcom/dramawave/shared/novel/model/a;->g:F

    .line 48
    .line 49
    iget v2, p0, Lcom/dramawave/shared/novel/model/a;->f:F

    .line 50
    .line 51
    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    add-float/2addr v2, v3

    .line 53
    .line 54
    iput v2, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 55
    add-float/2addr v2, v1

    .line 56
    .line 57
    iput v2, p0, Lcom/dramawave/shared/novel/model/a;->i:F

    .line 58
    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    .line 61
    if-eqz p5, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v5, p0, Lcom/dramawave/shared/novel/model/a;->c:F

    .line 66
    sub-float/2addr v5, v1

    .line 67
    .line 68
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 69
    sub-float/2addr v5, v2

    .line 70
    .line 71
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v4, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, p0, Lcom/dramawave/shared/novel/model/a;->c:F

    .line 77
    add-float/2addr v5, v1

    .line 78
    .line 79
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 80
    add-float/2addr v5, v2

    .line 81
    .line 82
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->i()F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ld6/f;->c()F

    .line 92
    move-result v4

    .line 93
    .line 94
    iget v5, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 100
    move-result v2

    .line 101
    .line 102
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget-object v1, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->f()F

    .line 110
    move-result p2

    .line 111
    add-float/2addr p2, v2

    .line 112
    .line 113
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v2, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 120
    .line 121
    add-float v4, v1, v2

    .line 122
    .line 123
    iput v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    iget v4, p0, Lcom/dramawave/shared/novel/model/a;->f:F

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v6, v1}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 129
    move-result v2

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 132
    sub-float/2addr v2, v0

    .line 133
    .line 134
    iput v2, p0, Lcom/dramawave/shared/novel/model/a;->j:F

    .line 135
    .line 136
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->e:Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 140
    move-result p2

    .line 141
    div-float/2addr p2, v6

    .line 142
    sub-float/2addr v1, p2

    .line 143
    .line 144
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->e:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v0

    .line 155
    div-float/2addr v0, v6

    .line 156
    add-float/2addr v0, v1

    .line 157
    .line 158
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->e:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 168
    move-result v0

    .line 169
    div-float/2addr v0, v6

    .line 170
    sub-float/2addr v1, v0

    .line 171
    .line 172
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->e:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 182
    move-result v0

    .line 183
    div-float/2addr v0, v6

    .line 184
    add-float/2addr v0, v1

    .line 185
    .line 186
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    sget-object p2, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;->getInstance()Lcom/dramawave/shared/novel/model/ReaderConfig;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ReaderConfig;->s()F

    .line 196
    move-result p2

    .line 197
    const/4 v0, 0x0

    .line 198
    .line 199
    cmpg-float p2, p2, v0

    .line 200
    .line 201
    if-nez p2, :cond_1

    .line 202
    .line 203
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v0, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 206
    div-float/2addr v0, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v0, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 215
    div-float/2addr v0, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 226
    move-result v2

    .line 227
    .line 228
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 232
    move-result v3

    .line 233
    .line 234
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 237
    move-object v0, p1

    .line 238
    move-object v5, p4

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    :goto_1
    if-eqz p5, :cond_2

    .line 244
    .line 245
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->b:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    iget-object p4, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    iget p5, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 255
    div-float/2addr p5, v6

    .line 256
    add-float/2addr p5, p4

    .line 257
    .line 258
    iget p4, p0, Lcom/dramawave/shared/novel/model/a;->j:F

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_2
    iget-object p2, p0, Lcom/dramawave/shared/novel/model/a;->b:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    iget-object p4, p0, Lcom/dramawave/shared/novel/model/a;->d:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget p5, p0, Lcom/dramawave/shared/novel/model/a;->h:F

    .line 274
    div-float/2addr p5, v6

    .line 275
    add-float/2addr p5, p4

    .line 276
    .line 277
    iget p4, p0, Lcom/dramawave/shared/novel/model/a;->j:F

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/a;->e:Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/a;->c:F

    .line 3
    return-void
.end method
