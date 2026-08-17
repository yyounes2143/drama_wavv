.class public final Lo8/a;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F

.field public final h:[F

.field public final i:Landroid/graphics/RectF;

.field public final j:[F

.field public final k:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lo8/a;->c:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lo8/a;->d:[F

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lo8/a;->e:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lo8/a;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    iput-object v2, p0, Lo8/a;->g:[F

    .line 34
    .line 35
    new-array v2, v1, [F

    .line 36
    .line 37
    iput-object v2, p0, Lo8/a;->h:[F

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Lo8/a;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, Lo8/a;->j:[F

    .line 49
    .line 50
    new-array v0, v1, [F

    .line 51
    .line 52
    iput-object v0, p0, Lo8/a;->k:[F

    .line 53
    .line 54
    iput-object p1, p0, Lo8/a;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lo8/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 57
    .line 58
    const-wide/16 p1, 0x12c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lo8/a;->i:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, Lo8/a;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget-object v2, p0, Lo8/a;->f:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget-object v0, p0, Lo8/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 52
    const/4 p2, 0x0

    .line 53
    move v1, p2

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lo8/a;->j:[F

    .line 56
    array-length v3, v2

    .line 57
    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lo8/a;->c:[F

    .line 61
    .line 62
    aget v3, v3, v1

    .line 63
    .line 64
    iget-object v4, p0, Lo8/a;->d:[F

    .line 65
    .line 66
    aget v4, v4, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, p1, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 70
    move-result v3

    .line 71
    .line 72
    aput v3, v2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lo8/a;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Lo8/a;->k:[F

    .line 91
    array-length v3, v2

    .line 92
    .line 93
    if-ge p2, v3, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lo8/a;->g:[F

    .line 96
    .line 97
    aget v3, v3, p2

    .line 98
    .line 99
    iget-object v4, p0, Lo8/a;->h:[F

    .line 100
    .line 101
    aget v4, v4, p2

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, p1, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 105
    move-result v3

    .line 106
    .line 107
    aput v3, v2, p2

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lo8/a;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
