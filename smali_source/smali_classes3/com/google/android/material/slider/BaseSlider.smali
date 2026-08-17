.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final v0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public N:F

.field public O:Landroid/view/MotionEvent;

.field public P:Lcom/google/android/material/slider/LabelFormatter;

.field public Q:Z

.field public R:F

.field public S:F

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:I

.field public W:F

.field public final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a0:[F

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b0:Z

.field public final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c0:I

.field public final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d0:I

.field public final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e0:I

.field public final f:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f0:Z

.field public final g:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g0:Z

.field public final h:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public i0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field public j0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:I

.field public k0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m0:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Z

.field public final o0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Landroid/animation/ValueAnimator;

.field public final p0:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Landroid/animation/ValueAnimator;

.field public q0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:I

.field public r0:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public s0:F

.field public final t:I

.field public t0:I

.field public final u:I

.field public final u0:Lcom/google/android/material/slider/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 15
    .line 16
    sput v0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 19
    .line 20
    sput v0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/slider/BaseSlider;->v0:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 13
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    const/4 v6, 0x0

    .line 14
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    const/4 v7, 0x1

    .line 15
    iput-boolean v7, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/graphics/RectF;

    .line 20
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 22
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    .line 23
    new-instance v0, Lcom/google/android/material/slider/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Lcom/google/android/material/slider/a;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    .line 44
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 45
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 46
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 47
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 48
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 49
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 50
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 51
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    new-array v5, p1, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 54
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->k:I

    .line 55
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 56
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 57
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Float;

    aput-object p3, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 58
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {p3, v0}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 60
    sget v0, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 61
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v0, p3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 64
    sget v0, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    .line 65
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 66
    :goto_1
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 68
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 69
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-static {v9, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 72
    invoke-static {v9, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 73
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 75
    invoke-static {v9, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 76
    invoke-virtual {v8, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 77
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 78
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 79
    invoke-static {v9, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 82
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 83
    invoke-static {v9, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 84
    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 85
    invoke-static {v9, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 86
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Z

    .line 88
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 89
    sget v0, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_5

    :cond_6
    sget v0, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_5
    if-eqz p3, :cond_7

    .line 90
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_6

    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 91
    :goto_6
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 92
    :cond_8
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 93
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 94
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-static {v9, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_8

    .line 96
    :cond_9
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 97
    invoke-static {v9, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 98
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 100
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 101
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 103
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 104
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 105
    sget v0, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    const/4 v1, 0x2

    mul-int/2addr p3, v1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 106
    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 108
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 109
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 110
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 111
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 112
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    div-int/2addr v0, v1

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 114
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 115
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    div-int/2addr v0, v1

    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 117
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 118
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 119
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 121
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 124
    invoke-virtual {v8, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 125
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    .line 126
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 127
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-array v4, v5, [F

    .line 54
    .line 55
    aput v2, v4, v1

    .line 56
    .line 57
    aput v0, v4, v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-array v4, v5, [F

    .line 61
    .line 62
    aput v0, v4, v1

    .line 63
    .line 64
    aput v2, v4, v3

    .line 65
    :goto_0
    return-object v4
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v0, v1, v0

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-le v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 86
    .line 87
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-ge v2, v3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->k:I

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v2

    .line 160
    .line 161
    if-ne v2, p1, :cond_5

    .line 162
    move p1, v0

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 179
    int-to-float v3, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, p0, v3, v0}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "At least one value must be set"

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :goto_0
    return-void
.end method

.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    .line 43
    new-array v1, v1, [F

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput v2, v1, v3

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget v1, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget v2, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget v1, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 87
    .line 88
    const/16 v2, 0x75

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget v2, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object v1

    .line 105
    :goto_3
    int-to-long v2, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    return-object v0
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    const/16 v1, 0x3f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    move v4, v0

    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->q(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 68
    :goto_1
    add-int/2addr v4, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->q(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v5, v0

    .line 125
    .line 126
    aput-object v4, v5, v1

    .line 127
    .line 128
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v3
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lcom/google/android/material/slider/LabelFormatter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    float-to-int v0, p1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "%.0f"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "%.2f"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 3
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 3
    return v0
.end method

.method public getThumbRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 3
    return v0
.end method

.method public getThumbWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 3
    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 3
    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 3
    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 3
    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 3
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getTrackWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 3
    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lcom/google/android/material/slider/LabelFormatter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i(D)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 46
    .line 47
    cmpg-double p1, p1, v0

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public isTickVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Z

    .line 3
    return v0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 16
    sub-float/2addr v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 28
    div-int/2addr v1, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    array-length v1, v1

    .line 40
    .line 41
    mul-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 60
    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 64
    .line 65
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v5, v4

    .line 73
    .line 74
    aput v5, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long p1, v1, v6

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    cmp-long p1, v1, v4

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 48
    return v3
.end method

.method public final n(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 19
    return-void
.end method

.method public final o(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Lcom/google/android/material/slider/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Lcom/google/android/material/slider/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 21
    move-result v8

    .line 22
    .line 23
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v1}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v11

    .line 48
    .line 49
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 50
    .line 51
    cmpg-float v1, v11, v1

    .line 52
    .line 53
    iget-object v12, v6, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-le v1, v10, :cond_5

    .line 66
    .line 67
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    :cond_1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 77
    move-result-object v14

    .line 78
    .line 79
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 80
    int-to-float v2, v1

    .line 81
    .line 82
    aget v3, v14, v10

    .line 83
    int-to-float v15, v0

    .line 84
    mul-float/2addr v3, v15

    .line 85
    add-float/2addr v2, v3

    .line 86
    .line 87
    add-int v3, v1, v0

    .line 88
    int-to-float v3, v3

    .line 89
    .line 90
    cmpg-float v3, v2, v3

    .line 91
    .line 92
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    int-to-float v3, v3

    .line 100
    add-float/2addr v2, v3

    .line 101
    int-to-float v3, v8

    .line 102
    .line 103
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v4, v13

    .line 106
    .line 107
    sub-float v10, v3, v4

    .line 108
    add-int/2addr v1, v0

    .line 109
    int-to-float v0, v1

    .line 110
    add-float/2addr v0, v4

    .line 111
    add-float/2addr v4, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2, v10, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7, v5, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 120
    :cond_2
    move-object v10, v5

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    int-to-float v4, v8

    .line 133
    .line 134
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v3, v1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    move v1, v2

    .line 140
    move v2, v4

    .line 141
    move-object v10, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    :goto_0
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 147
    int-to-float v1, v0

    .line 148
    .line 149
    aget v2, v14, v9

    .line 150
    mul-float/2addr v2, v15

    .line 151
    .line 152
    add-float v3, v2, v1

    .line 153
    .line 154
    cmpl-float v1, v3, v1

    .line 155
    .line 156
    if-lez v1, :cond_5

    .line 157
    .line 158
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 159
    .line 160
    if-lez v1, :cond_4

    .line 161
    int-to-float v0, v0

    .line 162
    .line 163
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v2, v13

    .line 166
    sub-float/2addr v0, v2

    .line 167
    int-to-float v4, v8

    .line 168
    .line 169
    sub-float v5, v4, v2

    .line 170
    int-to-float v1, v1

    .line 171
    sub-float/2addr v3, v1

    .line 172
    add-float/2addr v2, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7, v10, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 194
    int-to-float v1, v0

    .line 195
    int-to-float v4, v8

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    move v2, v4

    .line 199
    move-object v5, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    :cond_5
    :goto_1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 205
    .line 206
    cmpl-float v0, v11, v0

    .line 207
    const/4 v10, 0x2

    .line 208
    .line 209
    if-lez v0, :cond_10

    .line 210
    .line 211
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 212
    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 218
    int-to-float v2, v2

    .line 219
    const/4 v3, 0x1

    .line 220
    .line 221
    aget v4, v1, v3

    .line 222
    int-to-float v0, v0

    .line 223
    mul-float/2addr v4, v0

    .line 224
    .line 225
    add-float v3, v4, v2

    .line 226
    .line 227
    aget v1, v1, v9

    .line 228
    mul-float/2addr v1, v0

    .line 229
    add-float/2addr v1, v2

    .line 230
    .line 231
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v0, v9

    .line 237
    .line 238
    :goto_2
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 243
    .line 244
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x1

    .line 250
    .line 251
    if-ne v2, v4, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_7
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 263
    :cond_8
    :goto_3
    move v2, v9

    .line 264
    .line 265
    :goto_4
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v4

    .line 270
    .line 271
    if-ge v2, v4, :cond_10

    .line 272
    .line 273
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v4

    .line 278
    const/4 v11, 0x1

    .line 279
    .line 280
    if-le v4, v11, :cond_a

    .line 281
    .line 282
    if-lez v2, :cond_9

    .line 283
    .line 284
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 285
    .line 286
    add-int/lit8 v3, v2, -0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 300
    move-result v1

    .line 301
    .line 302
    :cond_9
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 312
    move-result v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 316
    move-result v3

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    move v3, v1

    .line 326
    .line 327
    move/from16 v1, v16

    .line 328
    .line 329
    :cond_a
    sget-object v4, Lcom/google/android/material/slider/BaseSlider$3;->a:[I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 333
    move-result v11

    .line 334
    .line 335
    aget v4, v4, v11

    .line 336
    const/4 v11, 0x1

    .line 337
    .line 338
    if-eq v4, v11, :cond_d

    .line 339
    .line 340
    if-eq v4, v10, :cond_c

    .line 341
    const/4 v11, 0x3

    .line 342
    .line 343
    if-eq v4, v11, :cond_b

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_b
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 347
    int-to-float v4, v4

    .line 348
    add-float/2addr v1, v4

    .line 349
    .line 350
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 351
    int-to-float v4, v4

    .line 352
    div-float/2addr v4, v13

    .line 353
    add-float/2addr v4, v3

    .line 354
    move v3, v4

    .line 355
    goto :goto_6

    .line 356
    .line 357
    :cond_c
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 358
    int-to-float v4, v4

    .line 359
    div-float/2addr v4, v13

    .line 360
    sub-float/2addr v1, v4

    .line 361
    .line 362
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 363
    int-to-float v4, v4

    .line 364
    :goto_5
    sub-float/2addr v3, v4

    .line 365
    goto :goto_6

    .line 366
    .line 367
    :cond_d
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 368
    int-to-float v4, v4

    .line 369
    add-float/2addr v1, v4

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :goto_6
    cmpl-float v4, v1, v3

    .line 373
    .line 374
    if-ltz v4, :cond_e

    .line 375
    goto :goto_7

    .line 376
    :cond_e
    int-to-float v4, v8

    .line 377
    .line 378
    iget v11, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 379
    int-to-float v11, v11

    .line 380
    div-float/2addr v11, v13

    .line 381
    .line 382
    sub-float v14, v4, v11

    .line 383
    add-float/2addr v11, v4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v1, v14, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7, v5, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 390
    .line 391
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 404
    int-to-float v4, v8

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    move v2, v4

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    :cond_10
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->b0:Z

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 417
    const/4 v1, 0x0

    .line 418
    .line 419
    cmpg-float v0, v0, v1

    .line 420
    .line 421
    if-gtz v0, :cond_11

    .line 422
    goto :goto_9

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 426
    move-result-object v0

    .line 427
    .line 428
    aget v1, v0, v9

    .line 429
    .line 430
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 431
    array-length v2, v2

    .line 432
    int-to-float v2, v2

    .line 433
    div-float/2addr v2, v13

    .line 434
    .line 435
    const/high16 v3, 0x3f800000    # 1.0f

    .line 436
    sub-float/2addr v2, v3

    .line 437
    mul-float/2addr v2, v1

    .line 438
    float-to-double v1, v2

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 442
    move-result-wide v1

    .line 443
    double-to-int v1, v1

    .line 444
    const/4 v2, 0x1

    .line 445
    .line 446
    aget v0, v0, v2

    .line 447
    .line 448
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 449
    array-length v2, v2

    .line 450
    int-to-float v2, v2

    .line 451
    div-float/2addr v2, v13

    .line 452
    sub-float/2addr v2, v3

    .line 453
    mul-float/2addr v2, v0

    .line 454
    float-to-double v2, v2

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 458
    move-result-wide v2

    .line 459
    double-to-int v0, v2

    .line 460
    .line 461
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 462
    .line 463
    if-lez v1, :cond_12

    .line 464
    .line 465
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 466
    .line 467
    mul-int/lit8 v4, v1, 0x2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 471
    .line 472
    :cond_12
    if-gt v1, v0, :cond_13

    .line 473
    .line 474
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 475
    .line 476
    mul-int/lit8 v4, v1, 0x2

    .line 477
    .line 478
    sub-int v1, v0, v1

    .line 479
    const/4 v5, 0x1

    .line 480
    add-int/2addr v1, v5

    .line 481
    mul-int/2addr v1, v10

    .line 482
    .line 483
    iget-object v11, v6, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 487
    goto :goto_8

    .line 488
    :cond_13
    const/4 v5, 0x1

    .line 489
    :goto_8
    add-int/2addr v0, v5

    .line 490
    mul-int/2addr v0, v10

    .line 491
    .line 492
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->a0:[F

    .line 493
    array-length v3, v1

    .line 494
    .line 495
    if-ge v0, v3, :cond_14

    .line 496
    array-length v3, v1

    .line 497
    sub-int/2addr v3, v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 501
    .line 502
    :cond_14
    :goto_9
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 503
    .line 504
    if-gtz v0, :cond_15

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_15
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 514
    const/4 v2, 0x1

    .line 515
    .line 516
    if-lt v0, v2, :cond_16

    .line 517
    .line 518
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 528
    move-result v0

    .line 529
    .line 530
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 531
    .line 532
    cmpg-float v0, v0, v2

    .line 533
    .line 534
    if-gez v0, :cond_16

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 538
    move-result v0

    .line 539
    int-to-float v2, v8

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    :cond_16
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 548
    move-result v0

    .line 549
    const/4 v2, 0x1

    .line 550
    .line 551
    if-le v0, v2, :cond_17

    .line 552
    .line 553
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 563
    move-result v0

    .line 564
    .line 565
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 566
    .line 567
    cmpl-float v0, v0, v2

    .line 568
    .line 569
    if-lez v0, :cond_17

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 573
    move-result v0

    .line 574
    int-to-float v2, v8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 578
    .line 579
    :cond_17
    :goto_a
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 580
    .line 581
    if-nez v0, :cond_18

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    .line 590
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 602
    .line 603
    if-nez v1, :cond_1a

    .line 604
    .line 605
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 606
    int-to-float v1, v1

    .line 607
    .line 608
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 609
    .line 610
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 620
    move-result v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 624
    move-result v2

    .line 625
    int-to-float v0, v0

    .line 626
    mul-float/2addr v2, v0

    .line 627
    add-float/2addr v2, v1

    .line 628
    float-to-int v10, v2

    .line 629
    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    const/16 v1, 0x1c

    .line 633
    .line 634
    if-ge v0, v1, :cond_19

    .line 635
    .line 636
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 637
    .line 638
    sub-int v1, v10, v0

    .line 639
    int-to-float v1, v1

    .line 640
    .line 641
    sub-int v2, v8, v0

    .line 642
    int-to-float v2, v2

    .line 643
    .line 644
    add-int v3, v10, v0

    .line 645
    int-to-float v3, v3

    .line 646
    add-int/2addr v0, v8

    .line 647
    int-to-float v4, v0

    .line 648
    .line 649
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 650
    .line 651
    move-object/from16 v0, p1

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 655
    :cond_19
    int-to-float v0, v10

    .line 656
    int-to-float v1, v8

    .line 657
    .line 658
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 659
    int-to-float v2, v2

    .line 660
    .line 661
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    .line 668
    .line 669
    iget v10, v6, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 670
    .line 671
    :goto_b
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 675
    move-result v0

    .line 676
    .line 677
    if-ge v9, v0, :cond_1e

    .line 678
    .line 679
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 689
    move-result v4

    .line 690
    .line 691
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    if-eqz v5, :cond_1b

    .line 694
    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    move v2, v10

    .line 699
    move v3, v8

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 703
    goto :goto_c

    .line 704
    .line 705
    :cond_1b
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 709
    move-result v0

    .line 710
    .line 711
    if-ge v9, v0, :cond_1c

    .line 712
    .line 713
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    move-object v5, v0

    .line 719
    .line 720
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    move v2, v10

    .line 726
    move v3, v8

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 730
    goto :goto_c

    .line 731
    .line 732
    .line 733
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 734
    move-result v0

    .line 735
    .line 736
    if-nez v0, :cond_1d

    .line 737
    .line 738
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 739
    int-to-float v0, v0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 743
    move-result v1

    .line 744
    int-to-float v2, v10

    .line 745
    mul-float/2addr v1, v2

    .line 746
    add-float/2addr v1, v0

    .line 747
    int-to-float v0, v8

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 751
    move-result v2

    .line 752
    int-to-float v2, v2

    .line 753
    .line 754
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    :cond_1d
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    move v2, v10

    .line 765
    move v3, v8

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 771
    goto :goto_b

    .line 772
    :cond_1e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    if-eq p2, p1, :cond_4

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    if-eq p2, p1, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x42

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->n(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 52
    .line 53
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 57
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const/16 v4, 0x46

    .line 29
    .line 30
    const/16 v5, 0x45

    .line 31
    .line 32
    const/16 v6, 0x51

    .line 33
    .line 34
    const/16 v7, 0x42

    .line 35
    .line 36
    const/16 v8, 0x3d

    .line 37
    const/4 v9, -0x1

    .line 38
    .line 39
    if-ne v0, v9, :cond_9

    .line 40
    .line 41
    if-eq p1, v8, :cond_5

    .line 42
    .line 43
    if-eq p1, v7, :cond_4

    .line 44
    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    .line 47
    if-eq p1, v5, :cond_2

    .line 48
    .line 49
    if-eq p1, v4, :cond_3

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->n(I)V

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->n(I)V

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_0
    if-eqz v3, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    .line 133
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 141
    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 148
    .line 149
    cmpl-float v11, v0, v11

    .line 150
    .line 151
    if-nez v11, :cond_a

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    .line 155
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 156
    .line 157
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    .line 161
    const/16 v11, 0x14

    .line 162
    int-to-float v11, v11

    .line 163
    .line 164
    cmpg-float v12, v0, v11

    .line 165
    .line 166
    if-gtz v12, :cond_b

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 178
    .line 179
    cmpl-float v11, v0, v11

    .line 180
    .line 181
    if-nez v11, :cond_d

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v10, v0

    .line 184
    .line 185
    :goto_3
    const/16 v0, 0x15

    .line 186
    .line 187
    if-eq p1, v0, :cond_12

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    if-eq p1, v0, :cond_10

    .line 192
    .line 193
    if-eq p1, v5, :cond_f

    .line 194
    .line 195
    if-eq p1, v4, :cond_e

    .line 196
    .line 197
    if-eq p1, v6, :cond_e

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    neg-float v10, v10

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    goto :goto_4

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    :goto_5
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    move-result p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 253
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    .line 256
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->r(FI)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 269
    :cond_14
    return v2

    .line 270
    .line 271
    :cond_15
    const/16 v0, 0x17

    .line 272
    .line 273
    if-eq p1, v0, :cond_19

    .line 274
    .line 275
    if-eq p1, v8, :cond_16

    .line 276
    .line 277
    if-eq p1, v7, :cond_19

    .line 278
    .line 279
    .line 280
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    .line 284
    .line 285
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-eqz p1, :cond_18

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->m(I)Z

    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_18
    return v1

    .line 306
    .line 307
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 311
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 12
    .line 13
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 29
    .line 30
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 37
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 3
    .line 4
    mul-int/lit8 p2, p2, 0x2

    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    sub-float v2, v0, v2

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->s0:F

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->s0:F

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->s0:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_5

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(Landroid/view/MotionEvent;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 70
    sub-float/2addr v0, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v0

    .line 75
    int-to-float v2, v5

    .line 76
    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    return v1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 104
    move-result v0

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->r(FI)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/view/MotionEvent;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    move-result v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v0

    .line 145
    int-to-float v1, v5

    .line 146
    .line 147
    cmpg-float v0, v0, v1

    .line 148
    .line 149
    if-gtz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/view/MotionEvent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    move-result v2

    .line 160
    sub-float/2addr v0, v2

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v0

    .line 165
    .line 166
    cmpg-float v0, v0, v1

    .line 167
    .line 168
    if-gtz v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    .line 178
    .line 179
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 180
    const/4 v1, -0x1

    .line 181
    .line 182
    if-eq v0, v1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 186
    move-result v0

    .line 187
    .line 188
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->r(FI)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 195
    .line 196
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 201
    .line 202
    if-eq v0, v1, :cond_7

    .line 203
    .line 204
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 205
    .line 206
    if-eq v2, v1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 210
    .line 211
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 215
    .line 216
    :cond_7
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:F

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(Landroid/view/MotionEvent;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 269
    .line 270
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    .line 274
    move-result v0

    .line 275
    .line 276
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->r(FI)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 285
    .line 286
    if-lez v0, :cond_c

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 289
    .line 290
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 291
    .line 292
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 293
    int-to-float v0, v1

    .line 294
    .line 295
    const/high16 v1, 0x3f000000    # 0.5f

    .line 296
    mul-float/2addr v0, v1

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 300
    move-result v0

    .line 301
    .line 302
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 303
    sub-int/2addr v1, v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 307
    .line 308
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 309
    div-int/2addr v1, v3

    .line 310
    sub-int/2addr v0, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    .line 320
    .line 321
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/view/MotionEvent;

    .line 331
    return v4
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pickActiveThumb()Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    .line 38
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-ge v6, v7, :cond_7

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->z(F)F

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v9

    .line 82
    .line 83
    if-lez v9, :cond_1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    sub-float v9, v8, v3

    .line 94
    .line 95
    cmpl-float v9, v9, v10

    .line 96
    .line 97
    if-lez v9, :cond_2

    .line 98
    :goto_1
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    sub-float v9, v8, v3

    .line 104
    .line 105
    cmpg-float v9, v9, v10

    .line 106
    .line 107
    if-gez v9, :cond_2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 112
    move-result v10

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    sub-float/2addr v8, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v8

    .line 129
    .line 130
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    .line 131
    int-to-float v10, v10

    .line 132
    .line 133
    cmpg-float v8, v8, v10

    .line 134
    .line 135
    if-gez v8, :cond_5

    .line 136
    .line 137
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 138
    return v4

    .line 139
    .line 140
    :cond_5
    if-eqz v9, :cond_6

    .line 141
    .line 142
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 143
    :goto_3
    move v5, v7

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v1, v4

    .line 153
    :goto_5
    return v1
.end method

.method public final q(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->g(F)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 13
    move-result p2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr p2, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 42
    move-result v1

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public final r(FI)Z
    .locals 4

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 27
    .line 28
    cmpg-double v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    cmpl-float v2, v0, v1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    neg-float v0, v0

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 99
    .line 100
    if-gez v2, :cond_5

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 120
    move-result p1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 192
    .line 193
    iput p2, p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->a:I

    .line 194
    .line 195
    const-wide/16 v2, 0xc8

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_8
    return v1
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final s(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 49
    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    sub-int v3, v0, v1

    .line 57
    .line 58
    sub-int v4, p1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 3
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "index out of range"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    const/16 p1, 0x3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/LabelFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lcom/google/android/material/slider/LabelFormatter;

    .line 3
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "The stepSize("

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ")-valueTo("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ") range"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 48
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 71
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 24
    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 56
    .line 57
    sub-int v4, v1, v3

    .line 58
    .line 59
    sub-int v5, v2, v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 65
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unexpected labelBehavior: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 74
    const/4 v1, -0x1

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 90
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 6
    int-to-float v4, v3

    .line 7
    .line 8
    const/high16 v5, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v4, v5

    .line 10
    int-to-float v3, v3

    .line 11
    div-float/2addr v3, v5

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/material/slider/BaseSlider$3;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v7

    .line 18
    .line 19
    aget v7, v6, v7

    .line 20
    .line 21
    if-eq v7, v0, :cond_2

    .line 22
    .line 23
    if-eq v7, v1, :cond_1

    .line 24
    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 29
    int-to-float v4, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 33
    :goto_0
    int-to-float v3, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 37
    int-to-float v4, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 60
    move-result v8

    .line 61
    .line 62
    add-float v9, v4, v3

    .line 63
    .line 64
    cmpl-float v8, v8, v9

    .line 65
    .line 66
    if-ltz v8, :cond_3

    .line 67
    .line 68
    const/16 p4, 0x8

    .line 69
    .line 70
    new-array p4, p4, [F

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput v4, p4, v5

    .line 74
    .line 75
    aput v4, p4, v0

    .line 76
    .line 77
    aput v3, p4, v1

    .line 78
    .line 79
    aput v3, p4, v2

    .line 80
    const/4 v0, 0x4

    .line 81
    .line 82
    aput v3, p4, v0

    .line 83
    const/4 v0, 0x5

    .line 84
    .line 85
    aput v3, p4, v0

    .line 86
    const/4 v0, 0x6

    .line 87
    .line 88
    aput v4, p4, v0

    .line 89
    const/4 v0, 0x7

    .line 90
    .line 91
    aput v4, p4, v0

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result p4

    .line 124
    .line 125
    aget p4, v6, p4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-eq p4, v1, :cond_5

    .line 130
    .line 131
    if-eq p4, v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 135
    move-result p4

    .line 136
    sub-float/2addr p4, v3

    .line 137
    .line 138
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 142
    move-result v2

    .line 143
    add-float/2addr v2, v3

    .line 144
    .line 145
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 152
    mul-float/2addr v5, v3

    .line 153
    .line 154
    sub-float v1, p4, v5

    .line 155
    .line 156
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 167
    mul-float/2addr v5, v3

    .line 168
    add-float/2addr v5, p4

    .line 169
    .line 170
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p4, v1, v5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 45
    move v0, v3

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 52
    sub-int/2addr v1, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 59
    .line 60
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 61
    sub-int/2addr v4, v5

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 70
    .line 71
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 72
    sub-int/2addr v5, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v5

    .line 77
    .line 78
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 79
    .line 80
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 81
    sub-int/2addr v6, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    .line 102
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 108
    .line 109
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v1

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 122
    .line 123
    mul-int/lit8 v4, v4, 0x2

    .line 124
    sub-int/2addr v1, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 134
    :cond_2
    move v2, v3

    .line 135
    .line 136
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    const-string v3, ")"

    .line 13
    .line 14
    if-gez v2, :cond_b

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->y(F)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "The stepSize("

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ")-valueTo("

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ") range"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    const-string v4, ") when using stepSize("

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v5

    .line 98
    .line 99
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 100
    .line 101
    cmpg-float v5, v5, v6

    .line 102
    .line 103
    if-ltz v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result v5

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 110
    .line 111
    cmpl-float v5, v5, v6

    .line 112
    .line 113
    if-gtz v5, :cond_4

    .line 114
    .line 115
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 116
    .line 117
    cmpl-float v5, v5, v2

    .line 118
    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->y(F)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 135
    .line 136
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "Value("

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ") must be equal to valueFrom("

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, ") plus a multiple of stepSize("

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 184
    .line 185
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, "Slider value("

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ") must be greater or equal to valueFrom("

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "), and lower or equal to valueTo("

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v5}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 220
    move-result v0

    .line 221
    .line 222
    cmpg-float v1, v0, v2

    .line 223
    .line 224
    const-string v5, "minSeparation("

    .line 225
    .line 226
    if-ltz v1, :cond_9

    .line 227
    .line 228
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 229
    .line 230
    cmpl-float v6, v1, v2

    .line 231
    .line 232
    if-lez v6, :cond_8

    .line 233
    .line 234
    cmpl-float v2, v0, v2

    .line 235
    .line 236
    if-lez v2, :cond_8

    .line 237
    .line 238
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    .line 239
    const/4 v6, 0x1

    .line 240
    .line 241
    if-ne v2, v6, :cond_7

    .line 242
    .line 243
    cmpg-float v1, v0, v1

    .line 244
    .line 245
    if-ltz v1, :cond_6

    .line 246
    float-to-double v1, v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->i(D)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v6}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    .line 285
    .line 286
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    .line 316
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 317
    .line 318
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 319
    goto :goto_3

    .line 320
    .line 321
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v0, ") must be greater or equal to 0"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    .line 344
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 347
    .line 348
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "valueTo("

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, ") must be greater than valueFrom("

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    .line 379
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 382
    .line 383
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "valueFrom("

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, ") must be smaller than valueTo("

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_c
    :goto_3
    return-void
.end method

.method public final y(F)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(D)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method
