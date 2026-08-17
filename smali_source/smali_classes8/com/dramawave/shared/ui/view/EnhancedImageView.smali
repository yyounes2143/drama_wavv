.class public Lcom/dramawave/shared/ui/view/EnhancedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EnhancedImageView.java"


# static fields
.field private static final l:Ljava/lang/String; = "eimage"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:[F

.field private h:Landroid/graphics/RectF;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 3
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->g:[F

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->h:Landroid/graphics/RectF;

    .line 7
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->j:Z

    const/16 v1, 0xaf

    .line 9
    iput v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->k:I

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 23
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->g:[F

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->h:Landroid/graphics/RectF;

    .line 27
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->i:Z

    .line 28
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->j:Z

    const/16 v0, 0xaf

    .line 29
    iput v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->k:I

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 13
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->g:[F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->h:Landroid/graphics/RectF;

    .line 17
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->i:Z

    .line 18
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->j:Z

    const/16 p1, 0xaf

    .line 19
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->k:I

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->o0:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->t0:I

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    move-result p2

    .line 22
    .line 23
    iput p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 24
    .line 25
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->s0:I

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 34
    .line 35
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->p0:I

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    .line 44
    .line 45
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->r0:I

    .line 46
    .line 47
    .line 48
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    move-result p2

    .line 53
    .line 54
    iput p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->e:F

    .line 55
    .line 56
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->q0:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    move-result p2

    .line 61
    .line 62
    iput p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->f:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b:Landroid/graphics/Path;

    .line 73
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->g:[F

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->k:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-ltz p1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    if-le p1, v0, :cond_1

    .line 35
    int-to-float v0, p1

    .line 36
    .line 37
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 38
    :goto_0
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    int-to-float p1, v0

    .line 42
    .line 43
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 44
    :goto_1
    mul-float/2addr p1, v1

    .line 45
    float-to-int p1, p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    if-ge p1, v0, :cond_3

    .line 49
    int-to-float v0, p1

    .line 50
    .line 51
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    int-to-float p1, v0

    .line 54
    .line 55
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    int-to-float p1, v0

    .line 58
    .line 59
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    int-to-float v0, p1

    .line 62
    .line 63
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    int-to-float p1, p1

    .line 66
    .line 67
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->e:F

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    iget v1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->f:F

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-lez p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b:Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->h:Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->g:[F

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    array-length v0, p1

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->h:Landroid/graphics/RectF;

    .line 133
    .line 134
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    iget p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    .line 141
    .line 142
    cmpl-float p2, p1, p2

    .line 143
    .line 144
    if-lez p2, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->b:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->h:Landroid/graphics/RectF;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, p1, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 154
    :cond_8
    :goto_3
    return-void
.end method

.method public setBaseEdge(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setFogAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->k:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->j:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 7
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 7
    return-void
.end method

.method public setImageState([IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a()V

    .line 7
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->c:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public setRoundAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->a:F

    return-void
.end method

.method public setRoundAngle(FFFF)V
    .locals 2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->g:[F

    return-void
.end method

.method public setScaleTypeTopCrop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->i:Z

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    return-void
.end method

.method public showFog(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/EnhancedImageView;->j:Z

    .line 3
    return-void
.end method
