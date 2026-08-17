.class public final LX7/b;
.super LX7/a;
.source "ProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX7/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LX7/b;->b:I

    .line 7
    .line 8
    iput v0, p0, LX7/b;->c:I

    .line 9
    .line 10
    iput v0, p0, LX7/b;->d:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LX7/b;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    const/16 v1, 0xe10

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, LX7/b;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v2

    .line 17
    int-to-float v4, v3

    .line 18
    .line 19
    const/high16 v5, 0x41b00000    # 22.0f

    .line 20
    .line 21
    div-float v5, v4, v5

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v5

    .line 28
    .line 29
    iget v6, v0, LX7/b;->b:I

    .line 30
    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget-object v14, v0, LX7/b;->f:Landroid/graphics/Path;

    .line 34
    .line 35
    if-ne v6, v3, :cond_0

    .line 36
    .line 37
    iget v6, v0, LX7/b;->c:I

    .line 38
    .line 39
    if-eq v6, v2, :cond_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    sub-float v11, v4, v5

    .line 45
    int-to-float v6, v2

    .line 46
    div-float/2addr v6, v7

    .line 47
    .line 48
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v11, v6, v5, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    const/high16 v8, 0x40a00000    # 5.0f

    .line 54
    mul-float/2addr v8, v5

    .line 55
    .line 56
    sub-float v13, v4, v8

    .line 57
    .line 58
    sub-float v10, v6, v5

    .line 59
    .line 60
    add-float v12, v6, v5

    .line 61
    move-object v8, v14

    .line 62
    move v9, v13

    .line 63
    move v7, v13

    .line 64
    move-object v13, v15

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v7, v6, v5, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    iput v3, v0, LX7/b;->b:I

    .line 73
    .line 74
    iput v2, v0, LX7/b;->c:I

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    iget v3, v0, LX7/b;->d:I

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    div-float/2addr v4, v5

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v2, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    :goto_0
    const/16 v5, 0xc

    .line 92
    .line 93
    if-ge v3, v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v0, LX7/a;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    add-int/lit8 v6, v3, 0x5

    .line 98
    .line 99
    mul-int/lit8 v6, v6, 0x11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    const/high16 v6, 0x41f00000    # 30.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX7/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x1e

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1e

    .line 15
    .line 16
    iput p1, p0, LX7/b;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LX7/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LX7/b;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method
