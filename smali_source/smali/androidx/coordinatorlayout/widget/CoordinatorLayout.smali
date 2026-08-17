.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DispatchChangeEvent;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/Paint;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public final j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

.field public n:Z

.field public o:Landroidx/core/view/WindowInsetsCompat;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Landroidx/core/view/OnApplyWindowInsetsListener;

.field public final t:Landroidx/core/view/NestedScrollingParentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, Landroid/util/AttributeSet;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 53
    .line 54
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    .line 55
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
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x7f04019b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 9
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 10
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    .line 13
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->a:[I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const v2, 0x7f1304b9

    .line 14
    invoke-virtual {p1, p2, v4, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    .line 16
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    .line 17
    invoke-static {p0, p1, v4, p2, v8}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v8

    move v7, p3

    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    array-length p2, p2

    :goto_3
    if-ge v1, p2, :cond_3

    .line 24
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v2, p3, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v1

    add-int/2addr v1, v0

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    .line 28
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 29
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .locals 6

    .line 1
    .line 2
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x7

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    or-int/lit8 p3, p3, 0x30

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    and-int/lit8 p3, v0, 0x7

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x70

    .line 35
    .line 36
    and-int/lit8 v1, p0, 0x7

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    .line 61
    :goto_0
    const/16 v4, 0x50

    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    if-eq p0, v5, :cond_6

    .line 66
    .line 67
    if-eq p0, v4, :cond_5

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    .line 81
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    .line 84
    :goto_1
    if-eq p3, v3, :cond_7

    .line 85
    .line 86
    if-eq p3, v2, :cond_8

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    .line 93
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 94
    .line 95
    if-eq v0, v4, :cond_a

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static g(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "CoordinatorLayout"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string v1, "Attached behavior class is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 34
    .line 35
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Default behavior class "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 113
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static k(Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static m(ILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    sub-int v1, p0, v1

    .line 13
    .line 14
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    .line 19
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    .line 20
    :cond_0
    return-void
.end method

.method public static n(ILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    sub-int v1, p0, v1

    .line 13
    .line 14
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    .line 25
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

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
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    .line 43
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    .line 51
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

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

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p2, v1}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    sget-object p2, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    .line 71
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    .line 75
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v2, p0, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eq v2, p0, :cond_1

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p2, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 47
    .line 48
    :try_start_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-gt p2, v2, :cond_2

    .line 53
    .line 54
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-gt p2, v2, :cond_2

    .line 59
    .line 60
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-lt p2, v2, :cond_2

    .line 65
    .line 66
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-lt p2, v2, :cond_2

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;)V

    .line 81
    return v1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;)V

    .line 88
    throw p2

    .line 89
    :cond_3
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v2, 0x437f0000    # 255.0f

    .line 46
    mul-float/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v2, 0xff

    .line 57
    .line 58
    if-le v1, v2, :cond_2

    .line 59
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 76
    move-result v1

    .line 77
    int-to-float v3, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 81
    move-result v1

    .line 82
    int-to-float v4, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 86
    move-result v1

    .line 87
    int-to-float v5, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v1

    .line 92
    int-to-float v6, v1

    .line 93
    .line 94
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 95
    move-object v2, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    move-result v1

    .line 103
    int-to-float v3, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    move-result v1

    .line 108
    int-to-float v4, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    int-to-float v5, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    int-to-float v6, v1

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 131
    move-object v2, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "CoordinatorLayout"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "No keylines defined for "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, " - attempted index lookup "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    if-ltz p1, :cond_2

    .line 36
    array-length v3, v2

    .line 37
    .line 38
    if-lt p1, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    aget p1, v2, p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Keyline index "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " out of range for "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_3
    return-object p1
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    sget-object v7, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v14, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v15

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 24
    move-result-object v12

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 28
    move-result-object v11

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    .line 32
    .line 33
    if-ge v9, v15, :cond_20

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v16

    .line 38
    .line 39
    move-object/from16 v2, v16

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v16

    .line 46
    .line 47
    move-object/from16 v3, v16

    .line 48
    .line 49
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v4

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    move v5, v1

    .line 61
    move v6, v7

    .line 62
    .line 63
    move/from16 v21, v9

    .line 64
    move-object v8, v11

    .line 65
    move-object v4, v12

    .line 66
    move-object v7, v13

    .line 67
    move-object v3, v14

    .line 68
    const/4 v10, 0x0

    .line 69
    :cond_0
    :goto_1
    const/4 v12, 0x1

    .line 70
    .line 71
    goto/16 :goto_18

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_2
    if-ge v4, v9, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroid/view/View;

    .line 81
    .line 82
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 83
    .line 84
    if-ne v6, v5, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 91
    .line 92
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    iget-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v10, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 120
    .line 121
    move/from16 v17, v15

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v15

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v1

    .line 130
    .line 131
    move-object/from16 v20, v3

    .line 132
    .line 133
    move-object/from16 v3, v19

    .line 134
    .line 135
    move/from16 v19, v8

    .line 136
    move v8, v7

    .line 137
    .line 138
    move/from16 v21, v9

    .line 139
    move-object v9, v6

    .line 140
    .line 141
    move/from16 v19, v7

    .line 142
    move-object v7, v10

    .line 143
    move-object v10, v14

    .line 144
    .line 145
    move-object/from16 v22, v11

    .line 146
    move-object v11, v5

    .line 147
    .line 148
    move-object/from16 v23, v12

    .line 149
    move v12, v15

    .line 150
    .line 151
    move-object/from16 v24, v13

    .line 152
    move v13, v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 156
    .line 157
    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    if-ne v8, v9, :cond_3

    .line 162
    .line 163
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    if-eq v8, v9, :cond_2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 v10, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v0, v5, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 175
    .line 176
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 179
    sub-int/2addr v1, v8

    .line 180
    .line 181
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 184
    sub-int/2addr v8, v9

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    sget-object v9, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 192
    .line 193
    :cond_4
    if-eqz v8, :cond_5

    .line 194
    .line 195
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 199
    .line 200
    :cond_5
    if-eqz v10, :cond_6

    .line 201
    .line 202
    iget-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v14}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 228
    :goto_5
    const/4 v1, 0x1

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_7
    move-object/from16 v20, v3

    .line 232
    .line 233
    move/from16 v19, v7

    .line 234
    move-object v3, v8

    .line 235
    .line 236
    move/from16 v21, v9

    .line 237
    .line 238
    move-object/from16 v22, v11

    .line 239
    .line 240
    move-object/from16 v23, v12

    .line 241
    .line 242
    move-object/from16 v24, v13

    .line 243
    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    move/from16 v17, v15

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    add-int/2addr v4, v1

    .line 249
    .line 250
    move/from16 v1, p1

    .line 251
    move-object v8, v3

    .line 252
    .line 253
    move/from16 v15, v17

    .line 254
    .line 255
    move-object/from16 v14, v18

    .line 256
    .line 257
    move/from16 v7, v19

    .line 258
    .line 259
    move-object/from16 v3, v20

    .line 260
    .line 261
    move/from16 v9, v21

    .line 262
    .line 263
    move-object/from16 v11, v22

    .line 264
    .line 265
    move-object/from16 v12, v23

    .line 266
    .line 267
    move-object/from16 v13, v24

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_8
    move-object/from16 v20, v3

    .line 272
    .line 273
    move/from16 v19, v7

    .line 274
    move-object v3, v8

    .line 275
    .line 276
    move/from16 v21, v9

    .line 277
    .line 278
    move-object/from16 v22, v11

    .line 279
    move-object v4, v12

    .line 280
    .line 281
    move-object/from16 v24, v13

    .line 282
    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    move/from16 v17, v15

    .line 286
    const/4 v1, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 290
    .line 291
    move-object/from16 v1, v20

    .line 292
    .line 293
    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 304
    .line 305
    move/from16 v6, v19

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 309
    move-result v5

    .line 310
    .line 311
    and-int/lit8 v7, v5, 0x70

    .line 312
    .line 313
    const/16 v8, 0x30

    .line 314
    .line 315
    if-eq v7, v8, :cond_a

    .line 316
    .line 317
    const/16 v8, 0x50

    .line 318
    .line 319
    if-eq v7, v8, :cond_9

    .line 320
    .line 321
    move-object/from16 v7, v24

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_9
    move-object/from16 v7, v24

    .line 325
    .line 326
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 330
    move-result v9

    .line 331
    .line 332
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 333
    sub-int/2addr v9, v10

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v8

    .line 338
    .line 339
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_a
    move-object/from16 v7, v24

    .line 343
    .line 344
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v8

    .line 351
    .line 352
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    :goto_7
    and-int/lit8 v5, v5, 0x7

    .line 355
    const/4 v8, 0x3

    .line 356
    .line 357
    if-eq v5, v8, :cond_c

    .line 358
    const/4 v8, 0x5

    .line 359
    .line 360
    if-eq v5, v8, :cond_b

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_b
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 367
    move-result v8

    .line 368
    .line 369
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 370
    sub-int/2addr v8, v9

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 374
    move-result v5

    .line 375
    .line 376
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 385
    move-result v5

    .line 386
    .line 387
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 388
    goto :goto_8

    .line 389
    .line 390
    :cond_d
    move/from16 v6, v19

    .line 391
    .line 392
    move-object/from16 v7, v24

    .line 393
    .line 394
    :goto_8
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 395
    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_19

    .line 403
    .line 404
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-nez v1, :cond_e

    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 416
    move-result v1

    .line 417
    .line 418
    if-lez v1, :cond_19

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 422
    move-result v1

    .line 423
    .line 424
    if-gtz v1, :cond_f

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 433
    .line 434
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 442
    move-result-object v9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 446
    move-result v10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 450
    move-result v11

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 454
    move-result v12

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458
    move-result v13

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 462
    .line 463
    if-eqz v5, :cond_11

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0, v2, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 467
    move-result v5

    .line 468
    .line 469
    if-eqz v5, :cond_11

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 473
    move-result v5

    .line 474
    .line 475
    if-eqz v5, :cond_10

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v3, " | Bounds:"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v1

    .line 513
    .line 514
    .line 515
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 525
    move-result v5

    .line 526
    .line 527
    if-eqz v5, :cond_12

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v8}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_12
    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 541
    move-result v5

    .line 542
    .line 543
    const/16 v9, 0x30

    .line 544
    .line 545
    and-int/lit8 v10, v5, 0x30

    .line 546
    .line 547
    if-ne v10, v9, :cond_13

    .line 548
    .line 549
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    sub-int/2addr v10, v11

    .line 553
    .line 554
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    .line 555
    sub-int/2addr v10, v11

    .line 556
    .line 557
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 558
    .line 559
    if-ge v10, v11, :cond_13

    .line 560
    sub-int/2addr v11, v10

    .line 561
    .line 562
    .line 563
    invoke-static {v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(ILandroid/view/View;)V

    .line 564
    const/4 v10, 0x1

    .line 565
    .line 566
    :goto_a
    const/16 v11, 0x50

    .line 567
    goto :goto_b

    .line 568
    :cond_13
    const/4 v10, 0x0

    .line 569
    goto :goto_a

    .line 570
    .line 571
    :goto_b
    and-int/lit8 v12, v5, 0x50

    .line 572
    .line 573
    if-ne v12, v11, :cond_14

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 577
    move-result v12

    .line 578
    .line 579
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 580
    sub-int/2addr v12, v13

    .line 581
    .line 582
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 583
    sub-int/2addr v12, v13

    .line 584
    .line 585
    iget v13, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    .line 586
    add-int/2addr v12, v13

    .line 587
    .line 588
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 589
    .line 590
    if-ge v12, v13, :cond_14

    .line 591
    sub-int/2addr v12, v13

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(ILandroid/view/View;)V

    .line 595
    const/4 v10, 0x1

    .line 596
    .line 597
    :cond_14
    if-nez v10, :cond_15

    .line 598
    const/4 v10, 0x0

    .line 599
    .line 600
    .line 601
    invoke-static {v10, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(ILandroid/view/View;)V

    .line 602
    :goto_c
    const/4 v12, 0x3

    .line 603
    goto :goto_d

    .line 604
    :cond_15
    const/4 v10, 0x0

    .line 605
    goto :goto_c

    .line 606
    .line 607
    :goto_d
    and-int/lit8 v13, v5, 0x3

    .line 608
    .line 609
    if-ne v13, v12, :cond_16

    .line 610
    .line 611
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 614
    sub-int/2addr v13, v14

    .line 615
    .line 616
    iget v14, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    .line 617
    sub-int/2addr v13, v14

    .line 618
    .line 619
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 620
    .line 621
    if-ge v13, v14, :cond_16

    .line 622
    sub-int/2addr v14, v13

    .line 623
    .line 624
    .line 625
    invoke-static {v14, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/view/View;)V

    .line 626
    const/4 v13, 0x1

    .line 627
    :goto_e
    const/4 v14, 0x5

    .line 628
    goto :goto_f

    .line 629
    :cond_16
    move v13, v10

    .line 630
    goto :goto_e

    .line 631
    :goto_f
    and-int/2addr v5, v14

    .line 632
    .line 633
    if-ne v5, v14, :cond_17

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 637
    move-result v5

    .line 638
    .line 639
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 640
    sub-int/2addr v5, v15

    .line 641
    .line 642
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 643
    sub-int/2addr v5, v15

    .line 644
    .line 645
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    .line 646
    add-int/2addr v5, v1

    .line 647
    .line 648
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    if-ge v5, v1, :cond_17

    .line 651
    sub-int/2addr v5, v1

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/view/View;)V

    .line 655
    const/4 v13, 0x1

    .line 656
    .line 657
    :cond_17
    if-nez v13, :cond_18

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v8}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 667
    goto :goto_11

    .line 668
    .line 669
    :cond_19
    :goto_10
    const/16 v9, 0x30

    .line 670
    const/4 v10, 0x0

    .line 671
    .line 672
    const/16 v11, 0x50

    .line 673
    const/4 v12, 0x3

    .line 674
    const/4 v14, 0x5

    .line 675
    :goto_11
    const/4 v1, 0x2

    .line 676
    .line 677
    move/from16 v5, p1

    .line 678
    .line 679
    if-eq v5, v1, :cond_1b

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 686
    .line 687
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    .line 688
    .line 689
    move-object/from16 v8, v22

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v3

    .line 697
    .line 698
    if-eqz v3, :cond_1a

    .line 699
    .line 700
    move/from16 v15, v17

    .line 701
    .line 702
    move-object/from16 v3, v18

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    .line 707
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 711
    .line 712
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 716
    :goto_12
    const/4 v3, 0x1

    .line 717
    goto :goto_13

    .line 718
    .line 719
    :cond_1b
    move-object/from16 v8, v22

    .line 720
    goto :goto_12

    .line 721
    .line 722
    :goto_13
    add-int/lit8 v13, v21, 0x1

    .line 723
    .line 724
    move/from16 v15, v17

    .line 725
    .line 726
    :goto_14
    move-object/from16 v3, v18

    .line 727
    .line 728
    if-ge v13, v15, :cond_0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v16

    .line 733
    .line 734
    move-object/from16 v9, v16

    .line 735
    .line 736
    check-cast v9, Landroid/view/View;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    move-result-object v16

    .line 741
    .line 742
    move-object/from16 v11, v16

    .line 743
    .line 744
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 745
    .line 746
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 747
    .line 748
    if-eqz v12, :cond_1c

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 752
    move-result v16

    .line 753
    .line 754
    if-eqz v16, :cond_1c

    .line 755
    .line 756
    if-nez v5, :cond_1d

    .line 757
    .line 758
    iget-boolean v14, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    .line 759
    .line 760
    if-eqz v14, :cond_1d

    .line 761
    .line 762
    iput-boolean v10, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    .line 763
    :cond_1c
    const/4 v12, 0x1

    .line 764
    goto :goto_17

    .line 765
    .line 766
    :cond_1d
    if-eq v5, v1, :cond_1e

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 770
    move-result v9

    .line 771
    :goto_15
    const/4 v12, 0x1

    .line 772
    goto :goto_16

    .line 773
    .line 774
    .line 775
    :cond_1e
    invoke-virtual {v12, v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 776
    const/4 v9, 0x1

    .line 777
    goto :goto_15

    .line 778
    .line 779
    :goto_16
    if-ne v5, v12, :cond_1f

    .line 780
    .line 781
    iput-boolean v9, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    .line 782
    :cond_1f
    :goto_17
    add-int/2addr v13, v12

    .line 783
    .line 784
    move-object/from16 v18, v3

    .line 785
    .line 786
    const/16 v9, 0x30

    .line 787
    .line 788
    const/16 v11, 0x50

    .line 789
    const/4 v12, 0x3

    .line 790
    const/4 v14, 0x5

    .line 791
    goto :goto_14

    .line 792
    .line 793
    :goto_18
    add-int/lit8 v9, v21, 0x1

    .line 794
    move-object v14, v3

    .line 795
    move-object v12, v4

    .line 796
    move v1, v5

    .line 797
    move-object v13, v7

    .line 798
    move-object v11, v8

    .line 799
    move v7, v6

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    :cond_20
    move-object v3, v8

    .line 803
    move-object v8, v11

    .line 804
    move-object v4, v12

    .line 805
    move-object v7, v13

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v7}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v8}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 824
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    .line 25
    add-int/lit8 v7, v6, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    .line 63
    :goto_2
    if-ge v8, v5, :cond_11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    check-cast v11, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 78
    const/4 v14, 0x1

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_7

    .line 85
    .line 86
    if-eqz v13, :cond_10

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v17

    .line 93
    .line 94
    const/16 v19, 0x3

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    move-wide/from16 v15, v17

    .line 103
    .line 104
    .line 105
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    :cond_4
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-eq v2, v14, :cond_5

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    goto :goto_7

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_7
    if-nez v9, :cond_a

    .line 122
    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    if-eq v2, v14, :cond_8

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 137
    move-result v9

    .line 138
    .line 139
    :goto_3
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 142
    .line 143
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 144
    .line 145
    if-nez v10, :cond_b

    .line 146
    .line 147
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 148
    .line 149
    :cond_b
    iget-boolean v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 150
    .line 151
    if-eqz v13, :cond_c

    .line 152
    move v10, v14

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_c
    if-eqz v10, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 159
    move-result v10

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    move v10, v6

    .line 162
    :goto_4
    or-int/2addr v10, v13

    .line 163
    .line 164
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 165
    .line 166
    :goto_5
    if-eqz v10, :cond_e

    .line 167
    .line 168
    if-nez v13, :cond_e

    .line 169
    goto :goto_6

    .line 170
    :cond_e
    move v14, v6

    .line 171
    .line 172
    :goto_6
    if-eqz v10, :cond_f

    .line 173
    .line 174
    if-nez v14, :cond_f

    .line 175
    goto :goto_8

    .line 176
    :cond_f
    move v10, v14

    .line 177
    .line 178
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_11
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 183
    return v9
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;)V

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;)V

    .line 20
    throw p1
.end method

.method public final j()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    iget v3, v2, Landroidx/collection/SimpleArrayMap;->c:I

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->a:Landroidx/core/util/Pools$SimplePool;

    .line 16
    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    check-cast v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v2

    .line 42
    move v3, v4

    .line 43
    .line 44
    :goto_1
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    .line 45
    .line 46
    if-ge v3, v2, :cond_1b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, -0x1

    .line 59
    .line 60
    if-ne v9, v11, :cond_2

    .line 61
    .line 62
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 63
    .line 64
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v11, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 74
    move-result v11

    .line 75
    .line 76
    if-eq v11, v9, :cond_3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    :goto_2
    if-eq v12, p0, :cond_7

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    if-ne v12, v7, :cond_4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    move-object v11, v12

    .line 96
    .line 97
    check-cast v11, Landroid/view/View;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    :goto_3
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 105
    .line 106
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_7
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 110
    goto :goto_6

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v11, :cond_f

    .line 119
    .line 120
    if-ne v11, p0, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 129
    .line 130
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    :goto_5
    if-eq v9, p0, :cond_e

    .line 147
    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    if-ne v9, v7, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 159
    .line 160
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v12, :cond_d

    .line 174
    move-object v11, v9

    .line 175
    .line 176
    check-cast v11, Landroid/view/View;

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 180
    move-result-object v9

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_e
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-eqz v11, :cond_1a

    .line 191
    .line 192
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 193
    .line 194
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-nez v9, :cond_10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_10
    move v9, v4

    .line 205
    .line 206
    :goto_7
    if-ge v9, v2, :cond_19

    .line 207
    .line 208
    if-ne v9, v3, :cond_11

    .line 209
    goto :goto_9

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    .line 216
    .line 217
    if-eq v11, v12, :cond_13

    .line 218
    .line 219
    sget-object v12, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 223
    move-result v12

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 230
    .line 231
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    move-result v13

    .line 236
    .line 237
    if-eqz v13, :cond_12

    .line 238
    .line 239
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    move-result v12

    .line 244
    and-int/2addr v12, v13

    .line 245
    .line 246
    if-ne v12, v13, :cond_12

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_12
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 250
    .line 251
    if-eqz v12, :cond_17

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, p0, v7, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 255
    move-result v12

    .line 256
    .line 257
    if-eqz v12, :cond_17

    .line 258
    .line 259
    .line 260
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v12

    .line 262
    .line 263
    if-nez v12, :cond_14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v12

    .line 268
    .line 269
    if-nez v12, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v11, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_14
    invoke-virtual {v5, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v12

    .line 277
    .line 278
    if-eqz v12, :cond_18

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v12

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    check-cast v12, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-nez v12, :cond_16

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    check-cast v12, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v12, :cond_15

    .line 301
    .line 302
    new-instance v12, Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_15
    invoke-virtual {v5, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, " to anchor view "

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_1b
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->c:Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 368
    .line 369
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->d:Ljava/util/HashSet;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 373
    .line 374
    iget v6, v5, Landroidx/collection/SimpleArrayMap;->c:I

    .line 375
    .line 376
    :goto_a
    if-ge v4, v6, :cond_1c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7, v2, v3}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    goto :goto_a

    .line 387
    .line 388
    .line 389
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393
    return-void
.end method

.method public final l(Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    .line 53
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 64
    .line 65
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 74
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 50
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Z)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Z)V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Z)V

    .line 24
    :cond_2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge p4, p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    check-cast p5, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 66
    .line 67
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 107
    .line 108
    if-ltz v0, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 115
    .line 116
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    .line 121
    const v2, 0x800035

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v2

    .line 126
    .line 127
    and-int/lit8 v3, v2, 0x7

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x70

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    .line 148
    if-ne p2, v8, :cond_4

    .line 149
    .line 150
    sub-int v0, v4, v0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(I)I

    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    .line 157
    if-eq v3, v8, :cond_6

    .line 158
    const/4 v0, 0x5

    .line 159
    .line 160
    if-eq v3, v0, :cond_5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 166
    add-int/2addr p2, v0

    .line 167
    .line 168
    :goto_1
    const/16 v0, 0x10

    .line 169
    .line 170
    if-eq v2, v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x50

    .line 173
    .line 174
    if-eq v2, v0, :cond_7

    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result v2

    .line 185
    .line 186
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    add-int/2addr v2, v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    .line 195
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    sub-int/2addr v4, v3

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p2

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    move-result v2

    .line 209
    .line 210
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    add-int/2addr v2, v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    .line 219
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    sub-int/2addr v5, v1

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    move-result v3

    .line 250
    .line 251
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    add-int/2addr v3, v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 256
    move-result v4

    .line 257
    .line 258
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    add-int/2addr v4, v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    .line 270
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    sub-int/2addr v5, v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    move-result v6

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    .line 282
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    sub-int/2addr v6, v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    .line 288
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    .line 315
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    .line 326
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    .line 337
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    .line 348
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 355
    .line 356
    and-int/lit8 v3, v0, 0x7

    .line 357
    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    .line 361
    const v3, 0x800003

    .line 362
    or-int/2addr v0, v3

    .line 363
    .line 364
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 365
    .line 366
    if-nez v3, :cond_c

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x30

    .line 369
    :cond_c
    move v3, v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    move-result v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    .line 382
    .line 383
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 384
    .line 385
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    .line 407
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    move v1, v9

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    iget v4, v3, Landroidx/collection/SimpleArrayMap;->c:I

    .line 25
    move v5, v9

    .line 26
    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    move v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/2addr v5, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v9

    .line 49
    .line 50
    :goto_2
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 68
    .line 69
    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    :cond_4
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    :cond_6
    iput-boolean v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result v1

    .line 117
    .line 118
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    move-result v12

    .line 123
    .line 124
    if-ne v12, v8, :cond_8

    .line 125
    move v13, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v13, v9

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    move-result v14

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    move-result v15

    .line 136
    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    move-result v16

    .line 144
    .line 145
    add-int v17, v10, v11

    .line 146
    .line 147
    add-int v18, v0, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    move-result v1

    .line 156
    .line 157
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    move/from16 v19, v8

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_9
    move/from16 v19, v9

    .line 171
    .line 172
    :goto_5
    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v4

    .line 177
    move v3, v0

    .line 178
    move v2, v1

    .line 179
    move v0, v9

    .line 180
    move v1, v0

    .line 181
    .line 182
    :goto_6
    if-ge v1, v4, :cond_16

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v20

    .line 187
    .line 188
    check-cast v20, Landroid/view/View;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 192
    move-result v8

    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    if-ne v8, v9, :cond_a

    .line 197
    .line 198
    move/from16 v22, v1

    .line 199
    .line 200
    move/from16 v23, v4

    .line 201
    .line 202
    move-object/from16 v24, v5

    .line 203
    .line 204
    move/from16 v31, v6

    .line 205
    const/4 v4, 0x1

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 216
    .line 217
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 218
    .line 219
    if-ltz v9, :cond_12

    .line 220
    .line 221
    if-eqz v14, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(I)I

    .line 225
    move-result v9

    .line 226
    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    iget v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    .line 234
    const v0, 0x800035

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-static {v0, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    move-result v0

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x7

    .line 241
    .line 242
    move/from16 v23, v1

    .line 243
    const/4 v1, 0x3

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    if-eqz v13, :cond_d

    .line 248
    :cond_c
    const/4 v1, 0x5

    .line 249
    .line 250
    if-ne v0, v1, :cond_e

    .line 251
    .line 252
    if-eqz v13, :cond_e

    .line 253
    .line 254
    :cond_d
    sub-int v0, v15, v11

    .line 255
    sub-int/2addr v0, v9

    .line 256
    const/4 v1, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result v0

    .line 261
    :goto_7
    move v9, v0

    .line 262
    goto :goto_a

    .line 263
    .line 264
    :cond_e
    if-ne v0, v1, :cond_f

    .line 265
    .line 266
    if-eqz v13, :cond_10

    .line 267
    :cond_f
    const/4 v1, 0x3

    .line 268
    .line 269
    if-ne v0, v1, :cond_11

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    :cond_10
    sub-int/2addr v9, v10

    .line 273
    const/4 v1, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v0

    .line 278
    goto :goto_7

    .line 279
    :cond_11
    :goto_8
    const/4 v1, 0x0

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_12
    move/from16 v22, v0

    .line 283
    .line 284
    move/from16 v23, v1

    .line 285
    goto :goto_8

    .line 286
    :goto_9
    move v9, v1

    .line 287
    .line 288
    :goto_a
    if-eqz v19, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 300
    move-result v0

    .line 301
    .line 302
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    .line 309
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 313
    move-result v0

    .line 314
    .line 315
    move/from16 v24, v2

    .line 316
    .line 317
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/WindowInsetsCompat;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v0

    .line 323
    .line 324
    sub-int v0, v15, v1

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    move-result v0

    .line 329
    .line 330
    sub-int v1, v16, v2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    move-result v1

    .line 335
    .line 336
    move/from16 v25, v0

    .line 337
    .line 338
    move/from16 v26, v1

    .line 339
    goto :goto_b

    .line 340
    .line 341
    :cond_13
    move/from16 v24, v2

    .line 342
    .line 343
    move/from16 v25, p1

    .line 344
    .line 345
    move/from16 v26, p2

    .line 346
    .line 347
    :goto_b
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    move/from16 v2, v22

    .line 354
    .line 355
    move/from16 v22, v23

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v28, v2

    .line 362
    .line 363
    move/from16 v29, v24

    .line 364
    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    move/from16 v30, v3

    .line 368
    .line 369
    move/from16 v3, v25

    .line 370
    .line 371
    move/from16 v23, v4

    .line 372
    move v4, v9

    .line 373
    .line 374
    move-object/from16 v24, v5

    .line 375
    .line 376
    move/from16 v5, v26

    .line 377
    .line 378
    move/from16 v31, v6

    .line 379
    .line 380
    move/from16 v6, v27

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_15

    .line 387
    goto :goto_c

    .line 388
    .line 389
    :cond_14
    move/from16 v30, v3

    .line 390
    .line 391
    move/from16 v31, v6

    .line 392
    .line 393
    move/from16 v28, v22

    .line 394
    .line 395
    move/from16 v22, v23

    .line 396
    .line 397
    move/from16 v29, v24

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move/from16 v23, v4

    .line 402
    .line 403
    move-object/from16 v24, v5

    .line 404
    :goto_c
    const/4 v5, 0x0

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    move/from16 v2, v25

    .line 411
    move v3, v9

    .line 412
    .line 413
    move/from16 v4, v26

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    move-result v0

    .line 421
    .line 422
    add-int v0, v0, v17

    .line 423
    .line 424
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    add-int/2addr v0, v1

    .line 426
    .line 427
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 428
    add-int/2addr v0, v1

    .line 429
    .line 430
    move/from16 v1, v30

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 434
    move-result v0

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    move-result v1

    .line 439
    .line 440
    add-int v1, v1, v18

    .line 441
    .line 442
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 443
    add-int/2addr v1, v2

    .line 444
    .line 445
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 446
    add-int/2addr v1, v2

    .line 447
    .line 448
    move/from16 v2, v29

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v1

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 456
    move-result v2

    .line 457
    .line 458
    move/from16 v9, v28

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 462
    move-result v2

    .line 463
    move v3, v0

    .line 464
    move v0, v2

    .line 465
    const/4 v4, 0x1

    .line 466
    move v2, v1

    .line 467
    .line 468
    :goto_d
    add-int/lit8 v1, v22, 0x1

    .line 469
    move v8, v4

    .line 470
    .line 471
    move/from16 v9, v21

    .line 472
    .line 473
    move/from16 v4, v23

    .line 474
    .line 475
    move-object/from16 v5, v24

    .line 476
    .line 477
    move/from16 v6, v31

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    :cond_16
    move v9, v0

    .line 481
    move v1, v3

    .line 482
    .line 483
    const/high16 v0, -0x1000000

    .line 484
    and-int/2addr v0, v9

    .line 485
    .line 486
    move/from16 v3, p1

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 490
    move-result v0

    .line 491
    .line 492
    shl-int/lit8 v1, v9, 0x10

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    move-result v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 502
    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move v8, p2

    .line 43
    move v9, p3

    .line 44
    move v10, p4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)V

    .line 59
    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
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
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move v8, p2

    .line 43
    move v9, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v10, v6, v10

    .line 9
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p2, :cond_2

    aget v1, v0, v10

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_2
    aget v1, v0, v10

    .line 12
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    .line 13
    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    aget v0, v0, v14

    .line 14
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v14

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)V

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 4
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v8, p6

    .line 7
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 9
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v12, v7, v12

    .line 10
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p4, :cond_2

    aget v1, v0, v12

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_2
    aget v1, v0, v12

    .line 13
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    if-lez p5, :cond_3

    .line 14
    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_3
    aget v0, v0, v1

    .line 15
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v1

    :cond_4
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move v1, v9

    .line 16
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 17
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)V

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    if-ne p4, v0, :cond_0

    .line 2
    iput p3, v1, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    .line 4
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 10
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

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
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

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
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    const/4 v5, -0x1

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/os/Parcelable;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    const/4 v7, -0x1

    .line 39
    .line 40
    if-eq v5, v7, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    move/from16 v7, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_6

    move-object v12, p0

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->n:Z

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->n:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v12, p0

    return v11
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    if-ne p2, v1, :cond_0

    .line 2
    iput v0, v2, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, v2, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->n:Z

    .line 12
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v11

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    .line 67
    .line 68
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    :cond_4
    if-eq v2, v4, :cond_5

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    if-ne v2, v1, :cond_6

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Z)V

    .line 86
    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    :cond_4
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
