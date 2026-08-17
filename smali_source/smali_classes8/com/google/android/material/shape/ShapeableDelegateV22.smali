.class Lcom/google/android/material/shape/ShapeableDelegateV22;
.super Lcom/google/android/material/shape/ShapeableDelegate;
.source "ShapeableDelegateV22.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeableDelegate;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeableDelegateV22;->d(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeableDelegateV22$1;-><init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    .line 20
    :goto_1
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v0, v2

    .line 43
    :goto_3
    const/4 v3, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    instance-of v4, v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    instance-of v0, v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 127
    move-result v4

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 139
    move-result v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    iget-object v7, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 151
    move-result v6

    .line 152
    .line 153
    cmpl-float v7, v0, v1

    .line 154
    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    cmpl-float v8, v5, v1

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    cmpl-float v8, v4, v6

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 168
    sub-float/2addr v1, v4

    .line 169
    .line 170
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    iput v4, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_4
    if-nez v7, :cond_5

    .line 183
    .line 184
    cmpl-float v7, v4, v1

    .line 185
    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    cmpl-float v7, v5, v6

    .line 189
    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 197
    sub-float/2addr v4, v5

    .line 198
    .line 199
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    iput v5, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_5
    cmpl-float v7, v4, v1

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    cmpl-float v7, v6, v1

    .line 214
    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    cmpl-float v7, v0, v5

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 228
    add-float/2addr v6, v0

    .line 229
    .line 230
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_6
    cmpl-float v5, v5, v1

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    cmpl-float v1, v6, v1

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    cmpl-float v1, v0, v4

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 259
    add-float/2addr v7, v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    iput v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 265
    :goto_4
    move v0, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move v0, v2

    .line 268
    .line 269
    :goto_5
    if-eqz v0, :cond_9

    .line 270
    :cond_8
    move v2, v3

    .line 271
    .line 272
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->f:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->b()Z

    .line 276
    move-result v0

    .line 277
    xor-int/2addr v0, v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->b()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 290
    goto :goto_6

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 294
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
