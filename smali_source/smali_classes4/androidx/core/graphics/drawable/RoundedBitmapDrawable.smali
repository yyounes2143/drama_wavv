.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b:I

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->i:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b:I

    .line 54
    .line 55
    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    .line 85
    .line 86
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    :goto_1
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:I

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->i:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->e:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v3, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v0, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    .line 77
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->h:Landroid/graphics/Rect;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->l:I

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->k:I

    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->c:I

    .line 3
    .line 4
    const/16 v1, 0x77

    .line 5
    const/4 v2, -0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->g:F

    .line 30
    .line 31
    .line 32
    const v1, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->j:Z

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
