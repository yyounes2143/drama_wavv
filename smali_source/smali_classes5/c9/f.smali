.class public final Lc9/f;
.super Ljava/lang/Object;
.source "PreDrawBlurController.java"

# interfaces
.implements Lc9/b;


# instance fields
.field public a:F

.field public final b:Lc9/a;

.field public c:Lc9/c;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Leightbitlab/com/blurview/BlurView;

.field public f:I

.field public final g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final i:[I

.field public final j:Lc9/f$a;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILc9/a;)V
    .locals 2
    .param p1    # Leightbitlab/com/blurview/BlurView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    iput v0, p0, Lc9/f;->a:F

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lc9/f;->h:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lc9/f;->i:[I

    .line 17
    .line 18
    new-instance v0, Lc9/f$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc9/f$a;-><init>(Lc9/f;)V

    .line 22
    .line 23
    iput-object v0, p0, Lc9/f;->j:Lc9/f$a;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lc9/f;->k:Z

    .line 27
    .line 28
    iput-object p2, p0, Lc9/f;->g:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 31
    .line 32
    iput p3, p0, Lc9/f;->f:I

    .line 33
    .line 34
    iput-object p4, p0, Lc9/f;->b:Lc9/a;

    .line 35
    .line 36
    instance-of p2, p4, Lc9/g;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p4, Lc9/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p4, Lc9/g;->f:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lc9/f;->f(II)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)Lc9/d;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lc9/f;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lc9/f;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lc9/d;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lc9/f;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc9/f;->c(Z)Lc9/d;

    .line 6
    .line 7
    iget-object p1, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-object p0
.end method

.method public final c(Z)Lc9/d;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lc9/f;->g:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lc9/f;->j:Lc9/f$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    iget-object v1, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lc9/f;->f(II)V

    .line 14
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc9/f;->c(Z)Lc9/d;

    .line 5
    .line 6
    iget-object v1, p0, Lc9/f;->b:Lc9/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lc9/a;->destroy()V

    .line 10
    .line 11
    iput-boolean v0, p0, Lc9/f;->l:Z

    .line 12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lc9/f;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lc9/f;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lc9/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget-object v3, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    iget-object v3, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v0, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    iget-object v0, p0, Lc9/f;->b:Lc9/a;

    .line 53
    .line 54
    iget-object v2, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Lc9/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    iget v0, p0, Lc9/f;->f:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(F)Lc9/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lc9/f;->a:F

    .line 3
    return-object p0
.end method

.method public final f(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc9/f;->c(Z)Lc9/d;

    .line 5
    .line 6
    iget-object v1, p0, Lc9/f;->b:Lc9/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    int-to-float p2, p2

    .line 11
    .line 12
    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    .line 14
    div-float v3, p2, v2

    .line 15
    float-to-double v3, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-int v3, v3

    .line 21
    .line 22
    iget-object v4, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    div-float v2, p1, v2

    .line 28
    float-to-double v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v5

    .line 33
    double-to-int v5, v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    .line 47
    rem-int/lit8 v3, v2, 0x40

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v2, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x40

    .line 54
    :goto_0
    int-to-float v3, v2

    .line 55
    div-float/2addr p1, v3

    .line 56
    div-float/2addr p2, p1

    .line 57
    float-to-double p1, p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide p1

    .line 62
    double-to-int p1, p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lc9/a;->a()Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance p1, Lc9/c;

    .line 75
    .line 76
    iget-object p2, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    iput-object p1, p0, Lc9/f;->c:Lc9/c;

    .line 82
    .line 83
    iput-boolean v0, p0, Lc9/f;->l:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lc9/f;->g()V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lc9/f;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lc9/f;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lc9/f;->c:Lc9/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    iget-object v0, p0, Lc9/f;->h:[I

    .line 23
    .line 24
    iget-object v2, p0, Lc9/f;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    iget-object v3, p0, Lc9/f;->e:Leightbitlab/com/blurview/BlurView;

    .line 30
    .line 31
    iget-object v4, p0, Lc9/f;->i:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    aget v5, v4, v1

    .line 37
    .line 38
    aget v1, v0, v1

    .line 39
    sub-int/2addr v5, v1

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    aget v4, v4, v1

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    sub-int/2addr v4, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    iget-object v1, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    .line 65
    iget-object v3, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v1, v3

    .line 72
    neg-int v3, v5

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v1

    .line 75
    neg-int v4, v4

    .line 76
    int-to-float v4, v4

    .line 77
    div-float/2addr v4, v0

    .line 78
    .line 79
    iget-object v5, p0, Lc9/f;->c:Lc9/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    iget-object v3, p0, Lc9/f;->c:Lc9/c;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    div-float v1, v4, v1

    .line 89
    div-float/2addr v4, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    .line 94
    iget-object v0, p0, Lc9/f;->c:Lc9/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    iget-object v0, p0, Lc9/f;->c:Lc9/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    iget-object v0, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget v1, p0, Lc9/f;->a:F

    .line 107
    .line 108
    iget-object v2, p0, Lc9/f;->b:Lc9/a;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Lc9/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lc9/f;->d:Landroid/graphics/Bitmap;

    .line 115
    :cond_1
    :goto_0
    return-void
.end method
