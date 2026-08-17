.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;,
        Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;,
        Landroidx/core/widget/NestedScrollView$Api35Impl;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$Api21Impl;
    }
.end annotation


# static fields
.field static final B:I = 0xfa

.field static final C:F = 0.5f

.field private static final D:Ljava/lang/String; = "NestedScrollView"

.field private static final E:I = 0xfa

.field private static final F:F = 0.015f

.field private static final G:F = 0.35f

.field private static final H:F

.field private static final I:F = 4.0f

.field private static final J:I = -0x1

.field private static final K:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field private static final L:[I


# instance fields
.field A:Landroidx/core/view/DifferentialMotionFlingController;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final a:F

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/VelocityTracker;

.field private k:Z

.field private l:Z

.field private m:I

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private final q:[I

.field private final r:[I

.field private s:I

.field private t:I

.field private u:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final v:Landroidx/core/view/NestedScrollingParentHelper;

.field private final w:Landroidx/core/view/NestedScrollingChildHelper;

.field private x:F

.field private y:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field final z:Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    sput v0, Landroidx/core/widget/NestedScrollView;->H:F

    .line 23
    .line 24
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    .line 28
    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 30
    .line 31
    .line 32
    const v0, 0x101017a

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->L:[I

    .line 39
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
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x7f04046b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->f:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->p:I

    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->q:[I

    .line 12
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 13
    new-instance v2, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;

    .line 14
    new-instance v3, Landroidx/core/view/DifferentialMotionFlingController;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/view/DifferentialMotionFlingController;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 17
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-lt v2, v3, :cond_1

    .line 20
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 24
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 25
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 33
    sget-object v2, Landroidx/core/widget/NestedScrollView;->L:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/view/NestedScrollingParentHelper;

    .line 39
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 41
    sget-object p1, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrowScroll(I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->h(IIIZ)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x21

    .line 59
    .line 60
    const/16 v5, 0x82

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-ne p1, v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    add-int/2addr v1, v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v6

    .line 112
    sub-int/2addr v7, v6

    .line 113
    sub-int/2addr v1, v7

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v2

    .line 118
    .line 119
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 120
    return v3

    .line 121
    .line 122
    :cond_4
    if-ne p1, v5, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    neg-int v2, v2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->h(IIIZ)I

    .line 128
    .line 129
    :goto_2
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 149
    move-result p1

    .line 150
    .line 151
    const/high16 v0, 0x20000

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 161
    :cond_6
    return v4
.end method

.method public final c(Landroid/view/View;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    .line 33
    if-gt p1, p2, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

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
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 23
    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const/high16 v5, 0x40800000    # 4.0f

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v6

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    neg-int v4, v1

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, v5

    .line 49
    int-to-float v6, v2

    .line 50
    div-float/2addr v4, v6

    .line 51
    neg-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v5

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 73
    :cond_2
    move v6, v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-gez v1, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 82
    move-result v6

    .line 83
    .line 84
    cmpl-float v4, v6, v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    int-to-float v4, v1

    .line 88
    mul-float/2addr v4, v5

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v4, v2

    .line 91
    div-float/2addr v2, v5

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result v3

    .line 98
    mul-float/2addr v3, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    aput v7, v3, v8

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move v2, v6

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 129
    .line 130
    aget v0, v0, v8

    .line 131
    sub-int/2addr v6, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 135
    move-result v9

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Landroidx/core/widget/NestedScrollView$Api35Impl;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 155
    .line 156
    :cond_4
    if-eqz v6, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6, v1, v0, v9}, Landroidx/core/widget/NestedScrollView;->f(IIII)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 171
    move-result v1

    .line 172
    .line 173
    sub-int v2, v1, v0

    .line 174
    .line 175
    sub-int v10, v6, v2

    .line 176
    .line 177
    iget-object v11, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 178
    .line 179
    aput v7, v11, v8

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->q:[I

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v0, p0

    .line 186
    move v4, v10

    .line 187
    move-object v7, v11

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 193
    .line 194
    aget v0, v0, v8

    .line 195
    .line 196
    sub-int v6, v10, v0

    .line 197
    .line 198
    :cond_5
    if-eqz v6, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-ne v0, v8, :cond_8

    .line 207
    .line 208
    if-lez v9, :cond_8

    .line 209
    .line 210
    :cond_6
    if-gez v6, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 226
    move-result v1

    .line 227
    float-to-int v1, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 247
    move-result v1

    .line 248
    float-to-int v1, v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 252
    .line 253
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v8}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 260
    .line 261
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {p0, v8}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 275
    :goto_3
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int v3, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    .line 45
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    .line 57
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-le v7, v4, :cond_4

    .line 60
    .line 61
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    .line 82
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_6

    .line 94
    .line 95
    if-ge v7, v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-le v3, v0, :cond_5

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    .line 45
    sub-int v1, v2, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(II[I)V
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v4, v1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    .line 22
    aput v1, p3, v0

    .line 23
    .line 24
    :cond_0
    sub-int v6, p1, v4

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->d(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    sub-int/2addr v3, v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v8, v7

    .line 70
    sub-int/2addr v4, v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_1
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v2

    .line 144
    sub-int/2addr v3, v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v5

    .line 164
    sub-int/2addr v4, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_5
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    const/high16 v5, 0x43340000    # 180.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    if-lez v0, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    .line 33
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    .line 50
    if-le v0, v3, :cond_b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    if-eq v0, v3, :cond_8

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x3e

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x5c

    .line 77
    .line 78
    if-eq v0, p1, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x5d

    .line 81
    .line 82
    if-eq v0, p1, :cond_2

    .line 83
    .line 84
    const/16 p1, 0x7a

    .line 85
    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x7b

    .line 89
    .line 90
    if-eq v0, p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    move v2, v4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 151
    move-result v1

    .line 152
    :cond_a
    :goto_0
    return v1

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    .line 165
    if-eq p1, v0, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, p0, :cond_c

    .line 172
    const/4 p1, 0x0

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    if-eq p1, p0, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_d
    return v1
.end method

.method public final f(IIII)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    :goto_0
    move p2, p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 31
    :goto_2
    move p3, v1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_2
    if-gez p3, :cond_3

    .line 35
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p4, p3

    .line 38
    move p3, p1

    .line 39
    .line 40
    :goto_3
    if-eqz p3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    move-result v8

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move v3, p2

    .line 57
    move v4, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, p2, p4, v0, p3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, p1

    .line 70
    :cond_6
    :goto_4
    return v1
.end method

.method public fling(I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    .line 21
    const v9, 0x7fffffff

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    .line 54
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr v1, v3

    .line 60
    .line 61
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->g(III)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final g(III)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    .line 19
    const/16 v6, 0x21

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    check-cast v14, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-ge v2, v7, :cond_8

    .line 55
    .line 56
    if-ge v15, v3, :cond_8

    .line 57
    .line 58
    if-ge v2, v15, :cond_1

    .line 59
    .line 60
    if-ge v7, v3, :cond_1

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    .line 70
    move/from16 v13, v16

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    .line 79
    if-lt v15, v8, :cond_4

    .line 80
    .line 81
    :cond_3
    if-nez v6, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-le v7, v8, :cond_5

    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    .line 92
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    .line 94
    if-eqz v16, :cond_8

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_6
    if-eqz v16, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_7
    if-eqz v7, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    .line 107
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v11, v0

    .line 112
    .line 113
    :cond_a
    if-lt v2, v5, :cond_b

    .line 114
    .line 115
    if-gt v3, v4, :cond_b

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    .line 119
    :cond_b
    if-eqz v6, :cond_c

    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_c
    sub-int v2, v3, v4

    .line 126
    goto :goto_6

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->h(IIIZ)I

    .line 130
    move v7, v4

    .line 131
    .line 132
    .line 133
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eq v11, v2, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    :cond_d
    return v7
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:F

    .line 56
    return v0
.end method

.method public final h(IIIZ)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    const/4 v11, 0x1

    .line 8
    .line 9
    if-ne v10, v11, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0, v10}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 14
    .line 15
    :cond_0
    iget-object v3, v8, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 16
    .line 17
    iget-object v4, v8, Landroidx/core/widget/NestedScrollView;->q:[I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v5, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 28
    move-result v0

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 34
    .line 35
    aget v0, v0, v11

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    iget-object v1, v8, Landroidx/core/widget/NestedScrollView;->q:[I

    .line 40
    .line 41
    aget v1, v1, v11

    .line 42
    move v13, v0

    .line 43
    move v14, v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    move/from16 v13, p1

    .line 47
    move v14, v12

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 51
    move-result v15

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-ne v0, v11, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    if-nez p4, :cond_3

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    move/from16 v16, v12

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v8, v13, v12, v15, v7}, Landroidx/core/widget/NestedScrollView;->f(IIII)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move/from16 v17, v11

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    move/from16 v17, v12

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 97
    move-result v0

    .line 98
    .line 99
    sub-int v2, v0, v15

    .line 100
    .line 101
    sub-int v4, v13, v2

    .line 102
    .line 103
    iget-object v6, v8, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 104
    .line 105
    aput v12, v6, v11

    .line 106
    .line 107
    iget-object v5, v8, Landroidx/core/widget/NestedScrollView;->q:[I

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move/from16 v6, p3

    .line 116
    move v12, v7

    .line 117
    .line 118
    move-object/from16 v7, v18

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 122
    .line 123
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->q:[I

    .line 124
    .line 125
    aget v0, v0, v11

    .line 126
    add-int/2addr v14, v0

    .line 127
    .line 128
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 129
    .line 130
    aget v0, v0, v11

    .line 131
    sub-int/2addr v13, v0

    .line 132
    add-int/2addr v15, v13

    .line 133
    .line 134
    if-gez v15, :cond_5

    .line 135
    .line 136
    if-eqz v16, :cond_6

    .line 137
    .line 138
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 139
    neg-int v1, v13

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    int-to-float v2, v9

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v2, v3

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 157
    .line 158
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    if-le v15, v12, :cond_6

    .line 173
    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 177
    int-to-float v1, v13

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    div-float/2addr v1, v2

    .line 184
    int-to-float v2, v9

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v2, v3

    .line 191
    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    sub-float/2addr v3, v2

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 197
    .line 198
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 210
    .line 211
    :cond_6
    :goto_3
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_7
    move/from16 v12, v17

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 233
    const/4 v12, 0x0

    .line 234
    .line 235
    :goto_5
    if-eqz v12, :cond_9

    .line 236
    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 245
    .line 246
    :cond_9
    if-ne v10, v11, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 250
    .line 251
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 255
    .line 256
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 260
    :cond_a
    return v14
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->f(I)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/widget/EdgeEffect;I)Z
    .locals 9
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    .line 23
    const v1, 0x3eb33333    # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 27
    .line 28
    .line 29
    const v2, 0x3c75c28f    # 0.015f

    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v3, p2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    sget p2, Landroidx/core/widget/NestedScrollView;->H:F

    .line 39
    float-to-double v5, p2

    .line 40
    .line 41
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double v7, v5, v7

    .line 44
    .line 45
    iget p2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 46
    mul-float/2addr p2, v2

    .line 47
    float-to-double v1, p2

    .line 48
    div-double/2addr v5, v7

    .line 49
    mul-double/2addr v5, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 53
    move-result-wide v3

    .line 54
    mul-double/2addr v3, v1

    .line 55
    double-to-float p2, v3

    .line 56
    .line 57
    cmpg-float p1, p2, p1

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public isFillViewport()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    .line 5
    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 3
    return v0
.end method

.method public final j(IIIZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    .line 41
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    .line 76
    sub-int v7, p1, v5

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    move v8, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 88
    .line 89
    if-eqz p4, :cond_1

    .line 90
    const/4 p1, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-nez p3, :cond_3

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 130
    move-result-wide p1

    .line 131
    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 133
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v3

    .line 37
    .line 38
    cmpl-float v3, v3, v1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    sub-float/2addr v3, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    return v2
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    .line 17
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    .line 20
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    .line 24
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/high16 v1, 0x400000

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    .line 53
    div-int/lit8 v0, v5, 0x2

    .line 54
    move v6, v4

    .line 55
    move v4, v0

    .line 56
    move v0, v1

    .line 57
    move v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    move v4, v0

    .line 61
    move v1, v3

    .line 62
    .line 63
    :goto_0
    cmpl-float v3, v1, v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 69
    move-result v2

    .line 70
    mul-float/2addr v2, v1

    .line 71
    float-to-int v1, v2

    .line 72
    .line 73
    const/16 v2, 0x2002

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)Z

    .line 77
    move-result v2

    .line 78
    neg-int v1, v1

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v4, v3, v2}, Landroidx/core/widget/NestedScrollView;->h(IIIZ)I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/view/DifferentialMotionFlingController;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/DifferentialMotionFlingController;->a(Landroid/view/MotionEvent;I)V

    .line 90
    :cond_2
    return v3

    .line 91
    :cond_3
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v3, v5, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Invalid pointerId="

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "NestedScrollView"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    .line 82
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 83
    .line 84
    sub-int v3, v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 91
    .line 92
    if-le v3, v5, :cond_10

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_10

    .line 100
    .line 101
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 102
    .line 103
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_10

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 134
    .line 135
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    .line 144
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 158
    move-result v11

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v6

    .line 190
    .line 191
    if-lez v6, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    .line 206
    if-lt v0, v8, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    .line 213
    if-ge v0, v8, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    .line 219
    if-lt v5, v6, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-ge v5, v6, :cond_d

    .line 226
    .line 227
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_0

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/MotionEvent;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    .line 275
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/MotionEvent;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    goto :goto_2

    .line 295
    :cond_e
    move v1, v4

    .line 296
    .line 297
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 298
    .line 299
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 309
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->f:Z

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 45
    .line 46
    if-nez p4, :cond_6

    .line 47
    .line 48
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 54
    move-result p4

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 57
    .line 58
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result p2

    .line 84
    .line 85
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    add-int/2addr p2, v0

    .line 87
    .line 88
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr p2, p4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move p2, p1

    .line 92
    :goto_0
    sub-int/2addr p5, p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p5, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result p3

    .line 102
    sub-int/2addr p5, p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 106
    move-result p3

    .line 107
    .line 108
    if-ge p5, p2, :cond_5

    .line 109
    .line 110
    if-gez p3, :cond_3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    add-int p1, p5, p3

    .line 114
    .line 115
    if-le p1, p2, :cond_4

    .line 116
    .line 117
    sub-int p1, p2, p5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move p1, p3

    .line 120
    .line 121
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 140
    const/4 p1, 0x1

    .line 141
    .line 142
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 143
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    .line 52
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    .line 55
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    .line 69
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    .line 72
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    .line 75
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->d(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->d(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->d(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 2
    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 16
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iput v1, p1, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
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
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_18

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    .line 42
    if-eq v2, v5, :cond_10

    .line 43
    .line 44
    if-eq v2, v7, :cond_7

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    const/4 v3, 0x6

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    .line 71
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    .line 84
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result v11

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 112
    move-result v12

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 116
    move-result v16

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    :cond_5
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 131
    .line 132
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 140
    .line 141
    iput-object v8, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-ne v2, v9, :cond_8

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Invalid pointerId="

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, " in onTouchEvent"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const-string v2, "NestedScrollView"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 196
    move-result v7

    .line 197
    float-to-int v7, v7

    .line 198
    .line 199
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 200
    sub-int/2addr v8, v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 204
    move-result v9

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 208
    move-result v10

    .line 209
    int-to-float v10, v10

    .line 210
    div-float/2addr v9, v10

    .line 211
    int-to-float v10, v8

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v11

    .line 216
    int-to-float v11, v11

    .line 217
    div-float/2addr v10, v11

    .line 218
    .line 219
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v11

    .line 224
    .line 225
    cmpl-float v11, v11, v6

    .line 226
    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 230
    neg-float v10, v10

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v10, v9}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 234
    move-result v9

    .line 235
    neg-float v9, v9

    .line 236
    .line 237
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 241
    move-result v10

    .line 242
    .line 243
    cmpl-float v6, v10, v6

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 251
    :cond_9
    :goto_0
    move v6, v9

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_a
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 258
    move-result v11

    .line 259
    .line 260
    cmpl-float v11, v11, v6

    .line 261
    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 267
    sub-float/2addr v12, v9

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v10, v12}, Landroidx/core/widget/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;FF)F

    .line 271
    move-result v9

    .line 272
    .line 273
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 277
    move-result v10

    .line 278
    .line 279
    cmpl-float v6, v10, v6

    .line 280
    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 291
    move-result v9

    .line 292
    int-to-float v9, v9

    .line 293
    mul-float/2addr v6, v9

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 303
    :cond_c
    sub-int/2addr v8, v6

    .line 304
    .line 305
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 306
    .line 307
    if-nez v6, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 311
    move-result v6

    .line 312
    .line 313
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 314
    .line 315
    if-le v6, v9, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 325
    .line 326
    :cond_d
    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 327
    .line 328
    if-lez v8, :cond_e

    .line 329
    .line 330
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 331
    sub-int/2addr v8, v6

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 335
    add-int/2addr v8, v6

    .line 336
    .line 337
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 338
    .line 339
    if-eqz v6, :cond_1c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 343
    move-result v1

    .line 344
    float-to-int v1, v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->h(IIIZ)I

    .line 348
    move-result v1

    .line 349
    sub-int/2addr v7, v1

    .line 350
    .line 351
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 352
    .line 353
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 354
    add-int/2addr v2, v1

    .line 355
    .line 356
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 363
    int-to-float v2, v2

    .line 364
    .line 365
    const/16 v7, 0x3e8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 369
    .line 370
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 374
    move-result v1

    .line 375
    float-to-int v1, v1

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 379
    move-result v2

    .line 380
    .line 381
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 382
    .line 383
    if-lt v2, v7, :cond_15

    .line 384
    .line 385
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 389
    move-result v2

    .line 390
    .line 391
    cmpl-float v2, v2, v6

    .line 392
    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/widget/EdgeEffect;I)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 407
    goto :goto_3

    .line 408
    :cond_11
    neg-int v1, v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_12
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 418
    move-result v2

    .line 419
    .line 420
    cmpl-float v2, v2, v6

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 425
    neg-int v1, v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/widget/EdgeEffect;I)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 437
    goto :goto_3

    .line 438
    .line 439
    .line 440
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 441
    goto :goto_3

    .line 442
    :cond_14
    neg-int v1, v1

    .line 443
    int-to-float v2, v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 447
    move-result v7

    .line 448
    .line 449
    if-nez v7, :cond_16

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6, v2, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 456
    goto :goto_3

    .line 457
    .line 458
    :cond_15
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 462
    move-result v11

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 466
    move-result v12

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 470
    move-result v16

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 483
    .line 484
    :cond_16
    :goto_3
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 485
    .line 486
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 487
    .line 488
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 494
    .line 495
    iput-object v8, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 496
    .line 497
    .line 498
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 499
    .line 500
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 504
    .line 505
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 509
    goto :goto_4

    .line 510
    .line 511
    .line 512
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 513
    move-result v2

    .line 514
    .line 515
    if-nez v2, :cond_19

    .line 516
    return v3

    .line 517
    .line 518
    :cond_19
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 519
    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    if-eqz v2, :cond_1a

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 530
    .line 531
    :cond_1a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-nez v2, :cond_1b

    .line 538
    .line 539
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 549
    move-result v2

    .line 550
    float-to-int v2, v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 554
    move-result v1

    .line 555
    .line 556
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 557
    .line 558
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 562
    .line 563
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 564
    .line 565
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 572
    return v5
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    .line 24
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    .line 60
    if-le v2, v1, :cond_2

    .line 61
    sub-int/2addr v1, v3

    .line 62
    .line 63
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    .line 73
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    add-int/2addr v3, v1

    .line 87
    .line 88
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->g(III)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    .line 37
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    .line 64
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    .line 67
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    add-int v2, v3, p1

    .line 73
    .line 74
    if-le v2, v4, :cond_2

    .line 75
    .line 76
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    .line 80
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    .line 82
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    add-int v0, v5, p2

    .line 86
    .line 87
    if-le v0, v1, :cond_5

    .line 88
    .line 89
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eq p2, v0, :cond_7

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->g(Z)V

    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->j(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->h(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    return-void
.end method
