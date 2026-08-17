.class Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final DEFAULT_FADE_ANIM_DURATION:I = 0x12c

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
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

.field public m:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/card/MaterialCardViewHelper;->z:D

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->y:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const p4, -0xbbbbbc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 57
    .line 58
    sget v3, Lcom/google/android/material/R$style;->CardView:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result p3

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 80
    .line 81
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->v:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 114
    .line 115
    const/16 v0, 0x12c

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 119
    move-result p3

    .line 120
    .line 121
    iput p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->w:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 131
    move-result p1

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void
.end method

.method public static b(Lcom/google/android/material/shape/CornerTreatment;F)F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->z:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    instance-of p0, p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 48
    move-result v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public animateCheckedIcon(Z)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->y:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->y:F

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->y:F

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/material/card/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->v:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->w:I

    .line 64
    :goto_2
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-long v2, p1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-boolean v1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x10100a7

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [I

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    .line 75
    const/4 v5, 0x3

    .line 76
    .line 77
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    aput-object v2, v5, v6

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    aput-object v3, v5, v2

    .line 84
    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 98
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    mul-float/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    .line 64
    :goto_1
    new-instance v0, Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    return-object v0
.end method

.method public final e(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 19
    move-result v3

    .line 20
    .line 21
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 22
    mul-float/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    add-float/2addr v3, v4

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v3, v4

    .line 40
    float-to-double v6, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v6

    .line 45
    double-to-int v3, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    .line 59
    move-result v5

    .line 60
    :cond_1
    add-float/2addr v6, v5

    .line 61
    mul-float/2addr v6, v4

    .line 62
    float-to-double v4, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    .line 72
    :goto_1
    iget v5, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    .line 73
    .line 74
    .line 75
    const v6, 0x800005

    .line 76
    .line 77
    and-int v7, v5, v6

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    iget v7, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 82
    .line 83
    sub-int v7, p1, v7

    .line 84
    .line 85
    iget v8, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 86
    sub-int/2addr v7, v8

    .line 87
    sub-int/2addr v7, v4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    iget v7, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v8, v5, 0x50

    .line 93
    .line 94
    if-ne v8, v1, :cond_4

    .line 95
    .line 96
    iget v8, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 97
    :goto_3
    move v14, v8

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_4
    iget v8, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 101
    .line 102
    sub-int v8, p2, v8

    .line 103
    .line 104
    iget v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 105
    sub-int/2addr v8, v9

    .line 106
    sub-int/2addr v8, v3

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :goto_4
    and-int v8, v5, v6

    .line 110
    .line 111
    if-ne v8, v6, :cond_5

    .line 112
    .line 113
    iget v4, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    iget v6, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 117
    .line 118
    sub-int v6, p1, v6

    .line 119
    .line 120
    iget v8, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 121
    sub-int/2addr v6, v8

    .line 122
    .line 123
    sub-int v4, v6, v4

    .line 124
    :goto_5
    and-int/2addr v5, v1

    .line 125
    .line 126
    if-ne v5, v1, :cond_6

    .line 127
    .line 128
    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 129
    .line 130
    sub-int v1, p2, v1

    .line 131
    .line 132
    iget v5, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    .line 133
    sub-int/2addr v1, v5

    .line 134
    sub-int/2addr v1, v3

    .line 135
    :goto_6
    move v12, v1

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_6
    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :goto_7
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    if-ne v1, v2, :cond_7

    .line 149
    move v11, v4

    .line 150
    move v13, v7

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    move v13, v4

    .line 153
    move v11, v7

    .line 154
    .line 155
    :goto_8
    iget-object v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 156
    const/4 v10, 0x2

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 160
    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/material/card/MaterialCardViewHelper;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v1, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->h()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sget-wide v4, Lcom/google/android/material/card/MaterialCardViewHelper;->z:D

    .line 52
    sub-double/2addr v2, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 56
    move-result v4

    .line 57
    float-to-double v4, v4

    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-float v2, v2

    .line 60
    :cond_3
    sub-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    add-int/2addr v3, v1

    .line 67
    .line 68
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 69
    add-int/2addr v4, v1

    .line 70
    .line 71
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 72
    add-int/2addr v5, v1

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    add-int/2addr v2, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->e(IIII)V

    .line 79
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->animateCheckedIcon(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->y:F

    :cond_3
    :goto_2
    return-void
.end method
