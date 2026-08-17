.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    .line 8
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput p2, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :goto_0
    return-void
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
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    .line 8
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    .line 9
    return p1
.end method

.method public final c(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
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
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    .line 8
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->e:F

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
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final g(Landroidx/cardview/widget/CardView$1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p4, p3}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView$1;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 21
    return-void
.end method

.method public final h(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public final i(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public final k(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 18
    .line 19
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 26
    .line 27
    iget v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v0

    .line 55
    double-to-int v0, v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 59
    return-void
.end method

.method public final l(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
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
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

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
    iput-object p2, p1, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

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
    iget-object v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 17
    .line 18
    cmpl-float v3, p2, v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    .line 34
    .line 35
    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->k(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 46
    return-void
.end method
