.class Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v1, p2, v1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p2, v1

    .line 15
    float-to-int p2, p2

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 19
    .line 20
    cmpl-float v1, v1, p2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    iput-boolean p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->k(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Invalid radius "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, ". Must be >= 0"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final b(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 9
    return p1
.end method

.method public final c(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FF)V

    .line 12
    return-void
.end method

.method public final d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 9
    return p1
.end method

.method public final e(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 9
    .line 10
    iget v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 11
    .line 12
    iget v2, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    .line 16
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    mul-float v4, v0, v3

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v4, v5

    .line 22
    add-float/2addr v4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v5

    .line 28
    .line 29
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 30
    mul-float/2addr p1, v3

    .line 31
    add-float/2addr p1, v2

    .line 32
    mul-float/2addr p1, v5

    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method

.method public final g(Landroidx/cardview/widget/CardView$1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 15
    .line 16
    iget-object p2, p1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    iput-boolean p2, v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroidx/cardview/widget/CardView$1;->f(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->k(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 32
    return-void
.end method

.method public final h(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->k(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 19
    return-void
.end method

.method public final i(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 9
    return p1
.end method

.method public final j(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->l(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->f(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/CardViewDelegate;->c(II)V

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 49
    return-void
.end method

.method public final l(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 9
    .line 10
    iget v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    .line 11
    .line 12
    iget v2, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v4, v0, v3

    .line 19
    add-float/2addr v4, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, v3

    .line 25
    .line 26
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    .line 27
    add-float/2addr p1, v2

    .line 28
    mul-float/2addr p1, v3

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final m(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_0
    iput-object p2, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    return-void
.end method

.method public final n(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->k(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 15
    return-void
.end method
