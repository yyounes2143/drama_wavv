.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->i:[I

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->j:[F

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->k:[I

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->l:[F

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->g:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->b:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    cmpg-float v5, v4, v3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v8

    .line 21
    .line 22
    :goto_0
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->g:Landroid/graphics/Path;

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    .line 26
    sget-object v16, Lcom/google/android/material/shadow/ShadowRenderer;->k:[I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    aput v8, v16, v8

    .line 31
    .line 32
    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    .line 33
    .line 34
    aput v8, v16, v6

    .line 35
    .line 36
    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    .line 37
    .line 38
    aput v8, v16, v11

    .line 39
    .line 40
    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    .line 41
    .line 42
    aput v8, v16, v10

    .line 43
    .line 44
    move/from16 v15, p5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 52
    move-result v12

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 56
    move-result v13

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    move/from16 v15, p5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v2, v15, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 68
    neg-int v12, v1

    .line 69
    int-to-float v12, v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    aput v8, v16, v8

    .line 75
    .line 76
    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    .line 77
    .line 78
    aput v8, v16, v6

    .line 79
    .line 80
    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    .line 81
    .line 82
    aput v8, v16, v11

    .line 83
    .line 84
    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    .line 85
    .line 86
    aput v8, v16, v10

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 90
    move-result v8

    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    div-float/2addr v8, v10

    .line 94
    .line 95
    cmpg-float v3, v8, v3

    .line 96
    .line 97
    if-gtz v3, :cond_2

    .line 98
    return-void

    .line 99
    :cond_2
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v8

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v1, v3, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v10, v1}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 108
    move-result v10

    .line 109
    .line 110
    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->l:[F

    .line 111
    .line 112
    aput v1, v17, v6

    .line 113
    .line 114
    aput v10, v17, v11

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 120
    move-result v13

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 124
    move-result v14

    .line 125
    .line 126
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    move-object v12, v1

    .line 128
    move v15, v8

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->b:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 150
    move-result v8

    .line 151
    div-float/2addr v1, v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->h:Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    :cond_3
    const/4 v5, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    move/from16 v3, p5

    .line 174
    .line 175
    move/from16 v4, p6

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    return-void
.end method

.method public drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 3
    int-to-float v1, p4

    .line 4
    add-float/2addr v0, v1

    .line 5
    .line 6
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 7
    neg-int p4, p4

    .line 8
    int-to-float p4, p4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    sget-object v6, Lcom/google/android/material/shadow/ShadowRenderer;->i:[I

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    .line 18
    .line 19
    aput v0, v6, p4

    .line 20
    const/4 p4, 0x1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    .line 23
    .line 24
    aput v0, v6, p4

    .line 25
    const/4 p4, 0x2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    .line 28
    .line 29
    aput v0, v6, p4

    .line 30
    .line 31
    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/material/shadow/ShadowRenderer;->j:[F

    .line 42
    .line 43
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    move-object v1, v0

    .line 45
    move v2, v4

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    return-void
.end method

.method public drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p6, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    add-float/2addr p5, p6

    .line 7
    neg-float p6, p6

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->g:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget v0, p7, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aget p7, p7, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, p7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 51
    move-result p3

    .line 52
    div-float/2addr p2, p3

    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->h:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    return-void
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x44

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-void
.end method
