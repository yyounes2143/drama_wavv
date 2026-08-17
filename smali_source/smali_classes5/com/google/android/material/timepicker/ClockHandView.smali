.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;,
        Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/RectF;

.field public final o:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public p:F

.field public q:Z

.field public r:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

.field public s:D

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 9
    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v2, 0xc8

    .line 12
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 13
    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 18
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 19
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 25
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    .line 29
    add-int/lit8 p2, p1, 0x5a

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    add-int/lit16 p2, p1, 0x1c2

    .line 34
    :cond_0
    return p2
.end method

.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(I)I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    const v0, 0x3f28f5c3    # 0.66f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 18
    :goto_0
    return p1
.end method

.method public final c(FZ)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    sub-float v4, v3, v1

    .line 63
    .line 64
    sub-float v5, v2, v1

    .line 65
    add-float/2addr v3, v1

    .line 66
    add-float/2addr v2, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;->onRotate(FZ)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    return-void
.end method

.method public getCurrentSelectorBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getHandRotation()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    .line 3
    return v0
.end method

.method public getSelectorRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    add-float/2addr v4, v9

    .line 33
    int-to-float v10, v0

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v5

    .line 40
    double-to-float v5, v5

    .line 41
    mul-float/2addr v3, v5

    .line 42
    add-float/2addr v3, v10

    .line 43
    .line 44
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 51
    int-to-float v6, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:D

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v6

    .line 67
    sub-int/2addr v2, v5

    .line 68
    int-to-float v2, v2

    .line 69
    float-to-double v12, v2

    .line 70
    mul-double/2addr v6, v12

    .line 71
    double-to-int v2, v6

    .line 72
    add-int/2addr v1, v2

    .line 73
    int-to-float v6, v1

    .line 74
    mul-double/2addr v12, v3

    .line 75
    double-to-int v1, v12

    .line 76
    add-int/2addr v0, v1

    .line 77
    int-to-float v7, v0

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 80
    int-to-float v0, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    move-object v3, p1

    .line 85
    move v4, v9

    .line 86
    move v5, v10

    .line 87
    move-object v8, v11

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    move v0, v3

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_0
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 28
    .line 29
    sub-float v5, v1, v5

    .line 30
    float-to-int v5, v5

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 33
    .line 34
    sub-float v6, p1, v6

    .line 35
    float-to-int v6, v6

    .line 36
    mul-int/2addr v5, v5

    .line 37
    mul-int/2addr v6, v6

    .line 38
    add-int/2addr v6, v5

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 41
    .line 42
    if-le v6, v5, :cond_1

    .line 43
    move v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v3

    .line 46
    .line 47
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v3

    .line 55
    .line 56
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v6

    .line 63
    div-int/2addr v6, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v7

    .line 68
    div-int/2addr v7, v4

    .line 69
    int-to-float v6, v6

    .line 70
    int-to-float v7, v7

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v1, p1}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 88
    move-result v8

    .line 89
    int-to-float v7, v7

    .line 90
    add-float/2addr v7, v8

    .line 91
    .line 92
    cmpg-float v6, v6, v7

    .line 93
    .line 94
    if-gtz v6, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v2

    .line 97
    .line 98
    :goto_2
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 99
    :cond_4
    move v4, v3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 109
    move v4, v2

    .line 110
    move v0, v3

    .line 111
    move v5, v0

    .line 112
    .line 113
    :goto_3
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 121
    move-result v8

    .line 122
    int-to-float v7, v7

    .line 123
    .line 124
    cmpl-float v8, v8, v7

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    move v8, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v8, v3

    .line 130
    .line 131
    :goto_4
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    :goto_5
    move v3, v2

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_7
    if-nez v8, :cond_8

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    :cond_8
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    move v3, v2

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0, v7, v3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    or-int/2addr v3, v6

    .line 152
    .line 153
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Z

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;->onActionUp(FZ)V

    .line 172
    :cond_b
    return v2
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    move-result p2

    sub-float v2, p2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    cmpl-float v2, p2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    if-lez v2, :cond_2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    add-float/2addr p1, v4

    :cond_2
    cmpg-float v2, p2, v3

    if-gez v2, :cond_3

    cmpl-float v2, p1, v3

    if-lez v2, :cond_3

    add-float/2addr p2, v4

    .line 7
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p1, Lcom/google/android/material/timepicker/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance p1, Lcom/google/android/material/timepicker/ClockHandView$1;

    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 3
    return-void
.end method
