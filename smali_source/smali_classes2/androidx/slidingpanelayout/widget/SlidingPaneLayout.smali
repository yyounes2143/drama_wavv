.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field public static final LOCK_MODE_LOCKED:I = 0x3

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x2

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x1

.field public static final LOCK_MODE_UNLOCKED:I

.field public static final y:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroidx/customview/widget/ViewDragHelper;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Landroidx/window/layout/FoldingFeature;

.field public final w:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

.field public x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Z

    .line 12
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
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->i(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    .line 16
    iput v0, p2, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 17
    sget p2, Landroidx/window/layout/a;->a:I

    .line 18
    sget-object p2, Landroidx/window/layout/WindowInfoTracker;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p2, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p2

    .line 19
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    new-instance p3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;-><init>(Landroidx/window/layout/WindowInfoTracker;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V

    return-void
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->g()Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onFoldingFeatureChangeListener"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->d:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public final b()Z
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

.method public final c(F)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v4, v5, v4

    .line 27
    .line 28
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    .line 33
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    neg-int v4, v4

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    add-int v6, p4, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p5, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    .line 49
    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v9

    .line 55
    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v9

    .line 61
    .line 62
    sub-int v10, v6, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 66
    move-result v6

    .line 67
    .line 68
    sub-int v11, v8, v6

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    return v2

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    move v1, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, p3

    .line 93
    neg-int v1, v1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    return v2
.end method

.method public canSlide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 4
    return-void
.end method

.method public closePane()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    :cond_1
    return-void
.end method

.method public final d(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    add-int/2addr v1, v3

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr p1, v5

    .line 45
    add-float/2addr p1, v1

    .line 46
    int-to-float v1, v3

    .line 47
    add-float/2addr p1, v1

    .line 48
    sub-float/2addr v4, p1

    .line 49
    float-to-int p1, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    add-int/2addr v1, v3

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr p1, v3

    .line 63
    add-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v3

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, p1, v3}, Landroidx/customview/widget/ViewDragHelper;->v(Landroid/view/View;II)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result p1

    .line 83
    move v1, v2

    .line 84
    .line 85
    :goto_1
    if-ge v1, p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x4

    .line 95
    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_2
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    return v0

    .line 108
    :cond_4
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v1

    .line 61
    .line 62
    sub-int v4, v1, v4

    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, v1, Landroidx/customview/widget/ViewDragHelper;->p:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/core/graphics/Insets;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    .line 36
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroidx/customview/widget/ViewDragHelper;->p:I

    .line 45
    .line 46
    iget v0, v0, Landroidx/core/graphics/Insets;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v2

    .line 113
    .line 114
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    return p2
.end method

.method public final e(Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    :goto_3
    move-object/from16 v13, p0

    .line 88
    .line 89
    if-ge v12, v11, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    if-ne v14, v0, :cond_3

    .line 96
    goto :goto_8

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-ne v15, v6, :cond_4

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    goto :goto_7

    .line 108
    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-lt v6, v7, :cond_7

    .line 154
    .line 155
    if-lt v15, v9, :cond_7

    .line 156
    .line 157
    if-gt v0, v8, :cond_7

    .line 158
    .line 159
    if-gt v1, v10, :cond_7

    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move/from16 v1, v16

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 11
    sget-object v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public isSlideable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "activity"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->c:LSa/T0;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    :goto_2
    iget-object v3, v1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LSa/s0;->b(Ljava/util/concurrent/Executor;)LSa/H;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, v0, v2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v2, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, v1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->c:LSa/T0;

    .line 78
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->c:LSa/T0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->m(Landroid/view/View;II)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    .line 79
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 80
    sub-float/2addr v0, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    .line 86
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 87
    sub-float/2addr v1, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v1

    .line 92
    .line 93
    iget v5, v2, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 94
    int-to-float v5, v5

    .line 95
    .line 96
    cmpl-float v5, v0, v5

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 106
    .line 107
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 108
    return v4

    .line 109
    .line 110
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v1

    .line 119
    .line 120
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 121
    .line 122
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->m(Landroid/view/View;II)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    move v0, v4

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->u(Landroid/view/MotionEvent;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v3, v4

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 161
    return v4

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v2, p4, p2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v6

    .line 39
    .line 40
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    :goto_3
    if-ge v10, v6, :cond_b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v12

    .line 69
    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    if-ne v12, v13, :cond_4

    .line 73
    move v7, v9

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v13

    .line 88
    .line 89
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    add-int/2addr v14, v15

    .line 97
    .line 98
    sub-int v15, v2, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v16

    .line 103
    .line 104
    sub-int v16, v16, v9

    .line 105
    .line 106
    sub-int v14, v16, v14

    .line 107
    .line 108
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    :goto_4
    add-int v16, v9, v7

    .line 118
    .line 119
    add-int v16, v16, v14

    .line 120
    .line 121
    div-int/lit8 v17, v13, 0x2

    .line 122
    .line 123
    add-int v8, v17, v16

    .line 124
    .line 125
    if-le v8, v15, :cond_6

    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    .line 130
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 131
    int-to-float v8, v14

    .line 132
    .line 133
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 134
    mul-float/2addr v12, v8

    .line 135
    float-to-int v12, v12

    .line 136
    add-int/2addr v7, v12

    .line 137
    add-int/2addr v7, v9

    .line 138
    int-to-float v9, v12

    .line 139
    div-float/2addr v9, v8

    .line 140
    .line 141
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sub-float v8, v9, v8

    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v8, v7

    .line 162
    float-to-int v7, v8

    .line 163
    move v8, v7

    .line 164
    move v7, v3

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    move v7, v3

    .line 169
    const/4 v8, 0x0

    .line 170
    .line 171
    :goto_6
    if-eqz v1, :cond_9

    .line 172
    .line 173
    sub-int v12, v2, v7

    .line 174
    add-int/2addr v12, v8

    .line 175
    .line 176
    sub-int v8, v12, v13

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_9
    sub-int v8, v7, v8

    .line 180
    .line 181
    add-int v12, v8, v13

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    move-result v13

    .line 186
    add-int/2addr v13, v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    sget-object v12, Landroidx/window/layout/FoldingFeature$Orientation;->b:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 200
    .line 201
    if-ne v8, v12, :cond_a

    .line 202
    .line 203
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/window/layout/FoldingFeature;->a()Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 219
    move-result v8

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v8, 0x0

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v11

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v11

    .line 231
    add-int/2addr v8, v3

    .line 232
    move v3, v8

    .line 233
    .line 234
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 235
    move v9, v7

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(F)V

    .line 255
    .line 256
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 260
    :cond_d
    const/4 v1, 0x0

    .line 261
    .line 262
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 263
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v5

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v7

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v8

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v7, v9, :cond_1

    .line 29
    .line 30
    if-eq v7, v10, :cond_0

    .line 31
    move v8, v3

    .line 32
    :goto_0
    move v11, v8

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v11

    .line 38
    sub-int/2addr v8, v11

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v11

    .line 43
    sub-int/2addr v8, v11

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v11

    .line 49
    sub-int/2addr v8, v11

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v11

    .line 54
    sub-int/2addr v8, v11

    .line 55
    move v11, v8

    .line 56
    move v8, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v12

    .line 61
    .line 62
    sub-int v12, v6, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v13

    .line 67
    sub-int/2addr v12, v13

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v12

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v13

    .line 76
    .line 77
    if-le v13, v2, :cond_2

    .line 78
    .line 79
    const-string v14, "SlidingPaneLayout"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v15, "onMeasure: More than two child views are not supported."

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    const/4 v14, 0x0

    .line 87
    .line 88
    iput-object v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 89
    move v14, v3

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    move v2, v12

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    :goto_2
    const/16 v4, 0x8

    .line 97
    .line 98
    if-ge v14, v13, :cond_d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    move-object/from16 v10, v18

    .line 109
    .line 110
    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v15

    .line 115
    .line 116
    if-ne v15, v4, :cond_4

    .line 117
    .line 118
    iput-boolean v3, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 119
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    iget v4, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    cmpl-float v19, v4, v15

    .line 127
    .line 128
    if-lez v19, :cond_5

    .line 129
    .line 130
    add-float v17, v17, v4

    .line 131
    .line 132
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    :goto_4
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    add-int/2addr v4, v15

    .line 141
    .line 142
    sub-int v4, v12, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v4

    .line 147
    .line 148
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    const/4 v3, -0x2

    .line 150
    .line 151
    if-ne v15, v3, :cond_7

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    move v3, v5

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_6
    const/high16 v3, -0x80000000

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v3

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v3, -0x1

    .line 164
    .line 165
    if-ne v15, v3, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result v3

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    move-result v4

    .line 177
    move v3, v4

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    move-result v15

    .line 186
    add-int/2addr v15, v4

    .line 187
    .line 188
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    move-result v4

    .line 204
    .line 205
    if-le v4, v8, :cond_a

    .line 206
    .line 207
    const/high16 v15, -0x80000000

    .line 208
    .line 209
    if-ne v7, v15, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v8

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_9
    if-nez v7, :cond_a

    .line 217
    move v8, v4

    .line 218
    :cond_a
    :goto_7
    sub-int/2addr v2, v3

    .line 219
    .line 220
    if-nez v14, :cond_b

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_b
    if-gez v2, :cond_c

    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v3, 0x0

    .line 227
    .line 228
    :goto_8
    iput-boolean v3, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 229
    .line 230
    or-int v16, v16, v3

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    iput-object v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 235
    goto :goto_3

    .line 236
    :goto_9
    add-int/2addr v14, v3

    .line 237
    const/4 v3, 0x0

    .line 238
    .line 239
    const/high16 v9, -0x80000000

    .line 240
    .line 241
    const/high16 v10, 0x40000000    # 2.0f

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_d
    if-nez v16, :cond_e

    .line 246
    const/4 v3, 0x0

    .line 247
    .line 248
    cmpl-float v5, v17, v3

    .line 249
    .line 250
    if-lez v5, :cond_17

    .line 251
    :cond_e
    const/4 v3, 0x0

    .line 252
    .line 253
    :goto_a
    if-ge v3, v13, :cond_17

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 261
    move-result v9

    .line 262
    .line 263
    if-ne v9, v4, :cond_f

    .line 264
    .line 265
    move/from16 v20, v2

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 276
    .line 277
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 278
    .line 279
    if-nez v10, :cond_10

    .line 280
    .line 281
    iget v10, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 282
    const/4 v14, 0x0

    .line 283
    .line 284
    cmpl-float v10, v10, v14

    .line 285
    .line 286
    if-lez v10, :cond_10

    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_b

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    move-result v10

    .line 293
    .line 294
    :goto_b
    if-eqz v16, :cond_11

    .line 295
    .line 296
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    .line 298
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 299
    add-int/2addr v14, v9

    .line 300
    .line 301
    sub-int v9, v12, v14

    .line 302
    .line 303
    const/high16 v14, 0x40000000    # 2.0f

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    move-result v15

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :cond_11
    iget v14, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 311
    const/4 v15, 0x0

    .line 312
    .line 313
    cmpl-float v14, v14, v15

    .line 314
    .line 315
    if-lez v14, :cond_12

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v15

    .line 321
    .line 322
    iget v9, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 323
    int-to-float v14, v15

    .line 324
    mul-float/2addr v9, v14

    .line 325
    .line 326
    div-float v9, v9, v17

    .line 327
    float-to-int v9, v9

    .line 328
    add-int/2addr v9, v10

    .line 329
    .line 330
    const/high16 v14, 0x40000000    # 2.0f

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    move-result v15

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    move v9, v10

    .line 337
    const/4 v15, 0x0

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    move-result v14

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 345
    move-result v20

    .line 346
    .line 347
    add-int v14, v20, v14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    move-result-object v20

    .line 352
    .line 353
    move-object/from16 v4, v20

    .line 354
    .line 355
    check-cast v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 356
    .line 357
    move/from16 v20, v2

    .line 358
    .line 359
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 360
    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    iget v2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    cmpl-float v2, v2, v18

    .line 368
    .line 369
    if-lez v2, :cond_14

    .line 370
    .line 371
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 375
    move-result v2

    .line 376
    goto :goto_d

    .line 377
    .line 378
    :cond_13
    const/16 v18, 0x0

    .line 379
    .line 380
    .line 381
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    move-result v2

    .line 383
    .line 384
    const/high16 v4, 0x40000000    # 2.0f

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    move-result v2

    .line 389
    .line 390
    :goto_d
    if-eq v10, v9, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v15, v2}, Landroid/view/View;->measure(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    move-result v2

    .line 398
    .line 399
    if-le v2, v8, :cond_15

    .line 400
    .line 401
    const/high16 v4, -0x80000000

    .line 402
    .line 403
    if-ne v7, v4, :cond_16

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 407
    move-result v2

    .line 408
    :goto_e
    move v8, v2

    .line 409
    :cond_15
    :goto_f
    const/4 v2, 0x1

    .line 410
    goto :goto_10

    .line 411
    .line 412
    :cond_16
    if-nez v7, :cond_15

    .line 413
    goto :goto_e

    .line 414
    :goto_10
    add-int/2addr v3, v2

    .line 415
    .line 416
    move/from16 v2, v20

    .line 417
    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 423
    .line 424
    if-eqz v1, :cond_19

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->a()Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-nez v1, :cond_18

    .line 431
    goto :goto_11

    .line 432
    .line 433
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 440
    .line 441
    if-nez v1, :cond_1a

    .line 442
    :cond_19
    :goto_11
    const/4 v14, 0x0

    .line 443
    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/FoldingFeature;

    .line 457
    const/4 v2, 0x2

    .line 458
    .line 459
    new-array v3, v2, [I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 463
    .line 464
    new-instance v2, Landroid/graphics/Rect;

    .line 465
    const/4 v4, 0x0

    .line 466
    .line 467
    aget v5, v3, v4

    .line 468
    const/4 v4, 0x1

    .line 469
    .line 470
    aget v7, v3, v4

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 474
    move-result v9

    .line 475
    add-int/2addr v9, v5

    .line 476
    .line 477
    aget v10, v3, v4

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 481
    move-result v4

    .line 482
    add-int/2addr v4, v10

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v5, v7, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .line 487
    new-instance v4, Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 498
    move-result v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 502
    move-result v2

    .line 503
    .line 504
    if-nez v2, :cond_1b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 508
    move-result v2

    .line 509
    .line 510
    if-eqz v2, :cond_1c

    .line 511
    .line 512
    :cond_1b
    if-nez v1, :cond_1d

    .line 513
    :cond_1c
    const/4 v4, 0x0

    .line 514
    goto :goto_12

    .line 515
    :cond_1d
    const/4 v1, 0x0

    .line 516
    .line 517
    aget v2, v3, v1

    .line 518
    neg-int v1, v2

    .line 519
    const/4 v2, 0x1

    .line 520
    .line 521
    aget v3, v3, v2

    .line 522
    neg-int v2, v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 526
    .line 527
    :goto_12
    if-nez v4, :cond_1e

    .line 528
    goto :goto_11

    .line 529
    .line 530
    :cond_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 534
    move-result v2

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 538
    move-result v3

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 542
    move-result v5

    .line 543
    .line 544
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v5

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 552
    move-result v7

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 556
    move-result v9

    .line 557
    sub-int/2addr v7, v9

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 564
    move-result v2

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 568
    move-result v3

    .line 569
    sub-int/2addr v2, v3

    .line 570
    .line 571
    new-instance v3, Landroid/graphics/Rect;

    .line 572
    .line 573
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v4

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 581
    move-result v5

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 585
    move-result v7

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 589
    move-result v9

    .line 590
    sub-int/2addr v7, v9

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, v4, v5, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 594
    .line 595
    new-instance v14, Ljava/util/ArrayList;

    .line 596
    const/4 v2, 0x2

    .line 597
    .line 598
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 599
    const/4 v4, 0x0

    .line 600
    .line 601
    aput-object v1, v2, v4

    .line 602
    const/4 v1, 0x1

    .line 603
    .line 604
    aput-object v3, v2, v1

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    :goto_13
    if-eqz v14, :cond_26

    .line 614
    .line 615
    if-nez v16, :cond_26

    .line 616
    const/4 v1, 0x0

    .line 617
    .line 618
    :goto_14
    if-ge v1, v13, :cond_26

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 626
    move-result v3

    .line 627
    .line 628
    const/16 v4, 0x8

    .line 629
    .line 630
    if-ne v3, v4, :cond_1f

    .line 631
    .line 632
    const/high16 v4, 0x40000000    # 2.0f

    .line 633
    .line 634
    const/high16 v11, -0x80000000

    .line 635
    const/4 v15, 0x0

    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    .line 640
    :cond_1f
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    check-cast v3, Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    check-cast v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 650
    .line 651
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 652
    .line 653
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 654
    add-int/2addr v7, v9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 658
    move-result v9

    .line 659
    .line 660
    const/high16 v10, 0x40000000    # 2.0f

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    move-result v9

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 668
    move-result v10

    .line 669
    .line 670
    const/high16 v11, -0x80000000

    .line 671
    .line 672
    .line 673
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 674
    move-result v10

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v10, v9}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 681
    move-result v10

    .line 682
    .line 683
    const/high16 v15, 0x1000000

    .line 684
    and-int/2addr v10, v15

    .line 685
    const/4 v15, 0x1

    .line 686
    .line 687
    if-eq v10, v15, :cond_24

    .line 688
    .line 689
    instance-of v10, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 690
    .line 691
    if-eqz v10, :cond_20

    .line 692
    move-object v15, v2

    .line 693
    .line 694
    check-cast v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 695
    const/4 v4, 0x0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 699
    move-result-object v15

    .line 700
    .line 701
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    .line 705
    move-result v4

    .line 706
    goto :goto_15

    .line 707
    .line 708
    :cond_20
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 712
    move-result v4

    .line 713
    .line 714
    :goto_15
    if-eqz v4, :cond_22

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 718
    move-result v4

    .line 719
    .line 720
    if-eqz v10, :cond_21

    .line 721
    move-object v10, v2

    .line 722
    .line 723
    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 724
    const/4 v15, 0x0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 728
    move-result-object v10

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    .line 732
    move-result v10

    .line 733
    goto :goto_16

    .line 734
    :cond_21
    const/4 v15, 0x0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 738
    move-result v10

    .line 739
    .line 740
    :goto_16
    if-ge v4, v10, :cond_23

    .line 741
    .line 742
    const/high16 v4, 0x40000000    # 2.0f

    .line 743
    goto :goto_17

    .line 744
    :cond_22
    const/4 v15, 0x0

    .line 745
    .line 746
    .line 747
    :cond_23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 748
    move-result v3

    .line 749
    .line 750
    const/high16 v4, 0x40000000    # 2.0f

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    move-result v3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 758
    goto :goto_18

    .line 759
    .line 760
    :cond_24
    const/high16 v4, 0x40000000    # 2.0f

    .line 761
    const/4 v15, 0x0

    .line 762
    .line 763
    :goto_17
    sub-int v3, v12, v7

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 767
    move-result v3

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 771
    .line 772
    if-nez v1, :cond_25

    .line 773
    :goto_18
    const/4 v3, 0x1

    .line 774
    goto :goto_19

    .line 775
    :cond_25
    const/4 v3, 0x1

    .line 776
    .line 777
    iput-boolean v3, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 778
    .line 779
    iput-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 780
    .line 781
    move/from16 v16, v3

    .line 782
    :goto_19
    add-int/2addr v1, v3

    .line 783
    .line 784
    goto/16 :goto_14

    .line 785
    .line 786
    :cond_26
    move/from16 v1, v16

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 790
    move-result v2

    .line 791
    add-int/2addr v2, v8

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 795
    move-result v3

    .line 796
    add-int/2addr v3, v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v6, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 800
    .line 801
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 802
    .line 803
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 804
    .line 805
    iget v3, v2, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 806
    .line 807
    if-eqz v3, :cond_27

    .line 808
    .line 809
    if-nez v1, :cond_27

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->a()V

    .line 813
    :cond_27
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 33
    .line 34
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 23
    .line 24
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 25
    .line 26
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    .line 27
    .line 28
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:I

    .line 29
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 43
    .line 44
    sub-float v3, v1, v3

    .line 45
    .line 46
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 47
    .line 48
    sub-float v4, p1, v4

    .line 49
    .line 50
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    cmpg-float v0, v4, v0

    .line 58
    .line 59
    if-gez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->m(Landroid/view/View;II)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result p1

    .line 100
    .line 101
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 102
    .line 103
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 104
    :cond_5
    :goto_0
    return v2
.end method

.method public open()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 4
    return-void
.end method

.method public openPane()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 24
    :goto_1
    return v1
.end method

.method public removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 15
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 4
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 4
    return-void
.end method
