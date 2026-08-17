.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulMaterialShapeDrawable;
    }
.end annotation


# instance fields
.field public O:Landroid/animation/StateListAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final e()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulMaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 11
    return-object v1
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->k:I

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->e()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    if-lez p4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 46
    .line 47
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v5

    .line 64
    .line 65
    sget v6, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v3, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->i:I

    .line 72
    .line 73
    iput v4, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->j:I

    .line 74
    .line 75
    iput v5, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->k:I

    .line 76
    .line 77
    iput v1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->l:I

    .line 78
    int-to-float p4, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->setBorderWidth(F)V

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 87
    move-result-object p4

    .line 88
    .line 89
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    move-result p4

    .line 94
    .line 95
    iput p4, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->m:I

    .line 96
    .line 97
    :cond_1
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->p:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iput-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->n:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/4 v2, 0x2

    .line 118
    .line 119
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    aput-object p4, v2, v3

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 133
    .line 134
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 146
    return-void
.end method

.method public getElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->q()V

    .line 4
    return-void
.end method

.method public final j([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->O:Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    if-ne v4, v5, :cond_1

    .line 15
    .line 16
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->r(FF)Landroid/animation/AnimatorSet;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->I:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->r(FF)Landroid/animation/AnimatorSet;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->J:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->r(FF)Landroid/animation/AnimatorSet;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->K:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->r(FF)Landroid/animation/AnimatorSet;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->L:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 56
    .line 57
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    const-string v5, "elevation"

    .line 68
    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    aput p1, v6, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    const/16 p1, 0x18

    .line 87
    .line 88
    const-wide/16 v5, 0x64

    .line 89
    .line 90
    if-gt v2, p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 96
    move-result v2

    .line 97
    .line 98
    new-array v7, v0, [F

    .line 99
    .line 100
    aput v2, v7, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    new-array v0, v0, [F

    .line 117
    .line 118
    aput v2, v0, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    new-array p1, v1, [Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, [Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->M:[I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->r(FF)Landroid/animation/AnimatorSet;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->N:[I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 160
    .line 161
    iput-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->O:Landroid/animation/StateListAnimator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->o()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->q()V

    .line 174
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m(Landroid/content/res/ColorStateList;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->k:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput p1, v2, v3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const-string v4, "elevation"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    aput p2, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-wide/16 v3, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->D:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v0
.end method
