.class Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->o:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->e:I

    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->f:I

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->f:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->e:I

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonHelper;->o:Z

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->d()V

    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    :cond_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->h:I

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->k:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->h:I

    .line 50
    int-to-float v4, v4

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->n:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v5, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 66
    .line 67
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    const/4 v5, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->l:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    const/4 v6, 0x2

    .line 90
    .line 91
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    aput-object v3, v6, v0

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    aput-object v1, v6, v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 102
    .line 103
    iget v8, p0, Lcom/google/android/material/button/MaterialButtonHelper;->c:I

    .line 104
    .line 105
    iget v9, p0, Lcom/google/android/material/button/MaterialButtonHelper;->e:I

    .line 106
    .line 107
    iget v10, p0, Lcom/google/android/material/button/MaterialButtonHelper;->d:I

    .line 108
    .line 109
    iget v11, p0, Lcom/google/android/material/button/MaterialButtonHelper;->f:I

    .line 110
    move-object v6, v1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->t:I

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->h:I

    .line 15
    int-to-float v3, v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->k:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->h:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->n:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->a:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 41
    :cond_1
    return-void
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->f:I

    .line 3
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->e:I

    .line 3
    return v0
.end method

.method public getMaskDrawable()Lcom/google/android/material/shape/Shapeable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public setInsetBottom(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->c(II)V

    .line 6
    return-void
.end method

.method public setInsetTop(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->c(II)V

    .line 6
    return-void
.end method
