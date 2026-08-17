.class public Lcom/dramawave/feature/ability/view/StarRatingBar;
.super Landroid/view/View;
.source "StarRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/view/StarRatingBar$a;
    }
.end annotation


# static fields
.field private static final o:F = 1.0f

.field private static final p:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Lcom/dramawave/feature/ability/view/StarRatingBar$a;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dramawave/feature/ability/view/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->j:F

    .line 4
    sget-object v0, Lcom/dramawave/feature/ability/R$styleable;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->h:I

    const-string v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->c:I

    .line 8
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->f:I

    const-string v0, "#ff9100"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->d:I

    .line 9
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->l:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->e:I

    .line 10
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->n:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->f:F

    .line 11
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->k:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 12
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->m:I

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 13
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 14
    sget p2, Lcom/dramawave/feature/ability/R$styleable;->i:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->k:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Landroid/graphics/Point;

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    int-to-double v5, p3

    .line 16
    .line 17
    mul-int/lit8 v7, v3, 0x48

    .line 18
    .line 19
    add-int/lit8 v7, v7, -0x12

    .line 20
    int-to-double v7, v7

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 28
    move-result-wide v9

    .line 29
    mul-double/2addr v9, v5

    .line 30
    double-to-int v9, v9

    .line 31
    add-int/2addr v9, p2

    .line 32
    .line 33
    iput v9, v4, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v7

    .line 44
    mul-double/2addr v7, v5

    .line 45
    double-to-int v5, v7

    .line 46
    .line 47
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p2, Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    aget-object p3, v1, v2

    .line 58
    .line 59
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 60
    int-to-float v2, v2

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    int-to-float p3, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const/4 p3, 0x2

    .line 68
    move v2, p3

    .line 69
    .line 70
    :goto_1
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    if-lt v2, v0, :cond_1

    .line 73
    .line 74
    rem-int/lit8 v2, v2, 0x5

    .line 75
    .line 76
    :cond_1
    aget-object v3, v1, v2

    .line 77
    .line 78
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 79
    int-to-float v4, v4

    .line 80
    .line 81
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 82
    int-to-float v3, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    add-int/2addr v2, p3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 19
    .line 20
    mul-int v5, v1, v4

    .line 21
    sub-int/2addr v5, v0

    .line 22
    add-int/2addr v5, v2

    .line 23
    neg-int v6, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int v7, v1, v4

    .line 28
    sub-int/2addr v7, v0

    .line 29
    add-int/2addr v7, v2

    .line 30
    sub-int/2addr v4, v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->l:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    iget v3, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 42
    add-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDefaultStar()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDefaultStarColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->c:I

    .line 3
    return v0
.end method

.method public getIsIndicator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->k:Z

    .line 3
    return v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 3
    return v0
.end method

.method public getRatingInt()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->j:F

    .line 3
    return v0
.end method

.method public getStar()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getStarColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->d:I

    .line 3
    return v0
.end method

.method public getStarGap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 3
    return v0
.end method

.method public getStarNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->e:I

    .line 3
    return v0
.end method

.method public getStarSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 3
    return v0
.end method

.method public getStarStep()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->f:F

    .line 3
    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v3, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    int-to-float v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v4}, Lcom/dramawave/feature/ability/view/StarRatingBar;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->l:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    move v1, v3

    .line 62
    move v4, v1

    .line 63
    .line 64
    :goto_1
    iget v5, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->e:I

    .line 65
    .line 66
    if-ge v1, v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->l:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v6, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 71
    mul-int/2addr v6, v1

    .line 72
    add-int/2addr v6, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5, v6, v0}, Lcom/dramawave/feature/ability/view/StarRatingBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 76
    .line 77
    iget v5, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 78
    add-int/2addr v4, v5

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget v1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 84
    float-to-double v4, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    .line 91
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->n:I

    .line 92
    .line 93
    if-gt v1, v4, :cond_3

    .line 94
    int-to-float v4, v1

    .line 95
    .line 96
    cmpl-float v2, v4, v2

    .line 97
    .line 98
    if-ltz v2, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    :cond_3
    iput v1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->n:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v2, v1}, Lcom/dramawave/feature/ability/view/StarRatingBar;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    move v4, v3

    .line 126
    .line 127
    :goto_3
    if-ge v3, v1, :cond_5

    .line 128
    .line 129
    iget v5, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 130
    mul-int/2addr v5, v3

    .line 131
    add-int/2addr v5, v4

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2, v5, v0}, Lcom/dramawave/feature/ability/view/StarRatingBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 135
    .line 136
    iget v5, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    add-int/2addr v4, v5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->e:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 39
    mul-int/2addr v3, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v3, p1}, LD/u;->a(IIII)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 54
    move-result p1

    .line 55
    .line 56
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p2

    .line 66
    .line 67
    iget p2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 68
    add-int/2addr p2, v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    .line 38
    iget p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 39
    .line 40
    iget v2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 41
    add-int/2addr p1, v2

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v0, p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result p1

    .line 49
    .line 50
    iget v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 51
    .line 52
    iget v2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    int-to-float v0, v0

    .line 55
    .line 56
    div-float v0, p1, v0

    .line 57
    .line 58
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v2, v0, p1

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    move v0, p1

    .line 64
    :cond_2
    float-to-double v2, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v2

    .line 69
    double-to-int v2, v2

    .line 70
    .line 71
    iget v3, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 72
    float-to-double v3, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v3

    .line 77
    double-to-int v3, v3

    .line 78
    .line 79
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->n:I

    .line 80
    .line 81
    if-gt v3, v4, :cond_3

    .line 82
    int-to-float v4, v3

    .line 83
    .line 84
    cmpl-float v4, v4, p1

    .line 85
    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    :cond_3
    iget v4, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 91
    .line 92
    cmpg-float v5, v4, p1

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    int-to-float v3, v3

    .line 96
    .line 97
    cmpl-float v3, v3, p1

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    :cond_4
    int-to-float v3, v2

    .line 101
    .line 102
    cmpl-float v3, v3, p1

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    return v1

    .line 106
    :cond_5
    int-to-float v2, v2

    .line 107
    .line 108
    cmpl-float v2, v2, p1

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    cmpl-float v2, v4, p1

    .line 113
    .line 114
    if-lez v2, :cond_7

    .line 115
    .line 116
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 117
    .line 118
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->j:F

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    iput v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->n:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->m:Lcom/dramawave/feature/ability/view/StarRatingBar$a;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/dramawave/feature/ability/view/StarRatingBar$a;->I0(F)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    return v1

    .line 133
    .line 134
    :cond_7
    iput v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 135
    .line 136
    iget-object v2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->m:Lcom/dramawave/feature/ability/view/StarRatingBar$a;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    float-to-double v2, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 143
    move-result-wide v2

    .line 144
    double-to-float v0, v2

    .line 145
    .line 146
    iget v2, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->n:I

    .line 147
    int-to-float v2, v2

    .line 148
    .line 149
    cmpg-float v2, v0, v2

    .line 150
    .line 151
    if-gtz v2, :cond_8

    .line 152
    .line 153
    cmpl-float v2, v0, p1

    .line 154
    .line 155
    if-ltz v2, :cond_8

    .line 156
    sub-float/2addr v0, p1

    .line 157
    .line 158
    :cond_8
    iput v0, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->j:F

    .line 159
    .line 160
    iget-object p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->m:Lcom/dramawave/feature/ability/view/StarRatingBar$a;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/dramawave/feature/ability/view/StarRatingBar$a;->I0(F)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    :cond_a
    return v1
.end method

.method public setDefaultStar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDefaultStarColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setIsIndicator(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->k:Z

    .line 3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->i:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setRatingChangeListener(Lcom/dramawave/feature/ability/view/StarRatingBar$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->m:Lcom/dramawave/feature/ability/view/StarRatingBar$a;

    .line 3
    return-void
.end method

.method public setStar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStarColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStarGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStarNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStarStep(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/view/StarRatingBar;->f:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
