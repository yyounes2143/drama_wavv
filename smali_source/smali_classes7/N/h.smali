.class public final LN/h;
.super LN/b;
.source "SolidLayer.java"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:LE/a;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:LN/e;

.field public I:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LN/b;-><init>(LD/O;LN/e;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LN/h;->D:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, LE/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, LN/h;->E:LE/a;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, LN/h;->F:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, LN/h;->G:Landroid/graphics/Path;

    .line 31
    .line 32
    iput-object p2, p0, LN/h;->H:LN/e;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LE/a;->setAlpha(I)V

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    iget p2, p2, LN/e;->l:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LN/b;->d(LS/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LN/h;->I:LG/s;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p2, LG/s;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, LN/h;->I:LG/s;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, LN/h;->J:LG/s;

    .line 33
    .line 34
    iget-object p1, p0, LN/h;->H:LN/e;

    .line 35
    .line 36
    iget p1, p1, LN/e;->l:I

    .line 37
    .line 38
    iget-object p2, p0, LN/h;->E:LE/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p2, LG/s;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p2, p0, LN/h;->J:LG/s;

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LN/h;->D:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object p3, p0, LN/h;->H:LN/e;

    .line 8
    .line 9
    iget v0, p3, LN/e;->j:I

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget p3, p3, LN/e;->k:I

    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    iget-object p3, p0, LN/b;->n:Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 10
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LN/h;->H:LN/e;

    .line 3
    .line 4
    iget v1, v0, LN/e;->l:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LN/h;->J:LG/s;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, LG/s;->e()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LN/h;->E:LE/a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget v2, v0, LN/e;->l:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, LN/b;->w:LG/r;

    .line 43
    .line 44
    iget-object v2, v2, LG/r;->j:LG/a;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    :goto_2
    int-to-float p3, p3

    .line 61
    .line 62
    const/high16 v4, 0x437f0000    # 255.0f

    .line 63
    div-float/2addr p3, v4

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v4

    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    div-float/2addr v1, v2

    .line 71
    mul-float/2addr v1, p3

    .line 72
    mul-float/2addr v1, v4

    .line 73
    float-to-int p3, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, LE/a;->setAlpha(I)V

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    iget v1, p4, LR/d;->d:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget v1, p4, LR/d;->a:F

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v1

    .line 94
    .line 95
    iget v2, p4, LR/d;->b:F

    .line 96
    .line 97
    iget v4, p4, LR/d;->c:F

    .line 98
    .line 99
    iget p4, p4, LR/d;->d:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 111
    .line 112
    :goto_3
    iget-object p4, p0, LN/h;->I:LG/s;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, LG/s;->e()Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    .line 125
    :cond_6
    if-lez p3, :cond_7

    .line 126
    .line 127
    iget-object p3, p0, LN/h;->F:[F

    .line 128
    const/4 p4, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    aput v1, p3, p4

    .line 132
    const/4 v2, 0x1

    .line 133
    .line 134
    aput v1, p3, v2

    .line 135
    .line 136
    iget v4, v0, LN/e;->j:I

    .line 137
    int-to-float v4, v4

    .line 138
    const/4 v5, 0x2

    .line 139
    .line 140
    aput v4, p3, v5

    .line 141
    const/4 v6, 0x3

    .line 142
    .line 143
    aput v1, p3, v6

    .line 144
    const/4 v7, 0x4

    .line 145
    .line 146
    aput v4, p3, v7

    .line 147
    .line 148
    iget v0, v0, LN/e;->k:I

    .line 149
    int-to-float v0, v0

    .line 150
    const/4 v4, 0x5

    .line 151
    .line 152
    aput v0, p3, v4

    .line 153
    const/4 v8, 0x6

    .line 154
    .line 155
    aput v1, p3, v8

    .line 156
    const/4 v1, 0x7

    .line 157
    .line 158
    aput v0, p3, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    iget-object p2, p0, LN/h;->G:Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    aget v0, p3, p4

    .line 169
    .line 170
    aget v9, p3, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    .line 175
    aget v0, p3, v5

    .line 176
    .line 177
    aget v5, p3, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    aget v0, p3, v7

    .line 183
    .line 184
    aget v4, p3, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    aget v0, p3, v8

    .line 190
    .line 191
    aget v1, p3, v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    aget p4, p3, p4

    .line 197
    .line 198
    aget p3, p3, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    :cond_7
    return-void
.end method
