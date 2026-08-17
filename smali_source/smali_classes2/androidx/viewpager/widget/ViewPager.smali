.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final i0:Ljava/lang/String; = "ViewPager"

.field private static final j0:Z = false

.field private static final k0:Z = false

.field private static final l0:I = 0x1

.field private static final m0:I = 0x258

.field private static final n0:I = 0x19

.field private static final o0:I = 0x10

.field private static final p0:I = 0x190

.field static final q0:[I

.field private static final r0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final s0:Landroid/view/animation/Interpolator;

.field private static final t0:I = -0x1

.field private static final u0:I = 0x2

.field private static final v0:I = 0x0

.field private static final w0:I = 0x1

.field private static final x0:I = 0x2

.field private static final y0:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:Landroid/view/VelocityTracker;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:J

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Landroid/widget/EdgeEffect;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private a:I

.field private a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field private c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field private final d:Landroid/graphics/Rect;

.field private d0:I

.field e:Landroidx/viewpager/widget/PagerAdapter;

.field private e0:I

.field f:I

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final g0:Ljava/lang/Runnable;

.field private h:Landroid/os/Parcelable;

.field private h0:I

.field private i:Ljava/lang/ClassLoader;

.field private j:Landroid/widget/Scroller;

.field private k:Z

.field private l:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100b3

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->q0:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$1;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$2;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->y0:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 14
    new-instance v0, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 27
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 28
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 30
    new-instance p2, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lt p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x60000

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    .line 51
    if-ne v1, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return-void
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Cannot add pager decor view during layout"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v2, p0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v3, " => "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "ViewPager"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    const/16 v4, 0x42

    .line 111
    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    if-eq v1, v0, :cond_8

    .line 117
    .line 118
    if-ne p1, v5, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    if-lt v4, v5, :cond_5

    .line 139
    .line 140
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 141
    .line 142
    if-lez v0, :cond_c

    .line 143
    sub-int/2addr v0, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 147
    :goto_4
    move v2, v3

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 152
    move-result v0

    .line 153
    :goto_5
    move v2, v0

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_6
    if-ne p1, v4, :cond_c

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-gt v2, v3, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()Z

    .line 180
    move-result v0

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_8
    if-eq p1, v5, :cond_b

    .line 189
    .line 190
    if-ne p1, v3, :cond_9

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_9
    if-eq p1, v4, :cond_a

    .line 194
    const/4 v0, 0x2

    .line 195
    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()Z

    .line 200
    move-result v2

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 204
    .line 205
    if-lez v0, :cond_c

    .line 206
    sub-int/2addr v0, v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 220
    :cond_d
    return v2
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    move-result v5

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 63
    move v1, v3

    .line 64
    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 80
    .line 81
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/2addr v1, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 16
    .line 17
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v10

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    iput-wide v10, p0, Landroidx/viewpager/widget/ViewPager;->O:J

    .line 56
    return v0
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ge v5, v7, :cond_7

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 57
    .line 58
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    .line 69
    if-ne v8, v9, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 84
    move v6, v3

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 87
    .line 88
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    .line 95
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 96
    .line 97
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 98
    .line 99
    if-ne v1, v7, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 115
    .line 116
    if-eq v9, v8, :cond_6

    .line 117
    .line 118
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 119
    .line 120
    if-ne v9, v1, :cond_5

    .line 121
    move v2, v8

    .line 122
    .line 123
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    .line 149
    :goto_4
    if-ge v1, v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 160
    .line 161
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0, v2, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_b
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
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

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
    if-eqz p2, :cond_2

    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    .line 20
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    if-le v2, p1, :cond_1

    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    .line 31
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    if-ge v2, p1, :cond_3

    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

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

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 71
    return-void
.end method

.method public final d(IFII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 7
    .line 8
    if-le p4, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 15
    .line 16
    if-le p4, v0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 25
    .line 26
    if-lt p1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    const p3, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 56
    const/4 p4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p3}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 63
    .line 64
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 65
    .line 66
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    :cond_3
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
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
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-le v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    .line 68
    const/high16 v3, 0x43870000    # 270.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    neg-int v3, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    .line 80
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 42
    :cond_3
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19
    .line 20
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    .line 47
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 48
    sub-float/2addr v3, v2

    .line 49
    .line 50
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 51
    div-float/2addr v3, v2

    .line 52
    .line 53
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 54
    .line 55
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IFII)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    :cond_1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x3d

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()Z

    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 p1, 0x42

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    sub-int/2addr p1, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    const/16 p1, 0x11

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 88
    move-result v1

    .line 89
    :cond_6
    :goto_0
    return v1
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq p2, p0, :cond_2

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    .line 68
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    .line 86
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 12
    add-float/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 28
    mul-float/2addr v1, p1

    .line 29
    .line 30
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 31
    mul-float/2addr v2, p1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 50
    .line 51
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 56
    mul-float/2addr v1, p1

    .line 57
    .line 58
    :cond_1
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v5

    .line 66
    .line 67
    if-eq v3, v6, :cond_2

    .line 68
    .line 69
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 70
    mul-float/2addr v2, p1

    .line 71
    .line 72
    :cond_2
    cmpg-float p1, v0, v1

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    cmpl-float p1, v0, v2

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    move v0, v2

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 84
    float-to-int v1, v0

    .line 85
    int-to-float v2, v1

    .line 86
    sub-float/2addr v0, v2

    .line 87
    add-float/2addr v0, p1

    .line 88
    .line 89
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    iget-wide v2, p0, Landroidx/viewpager/widget/ViewPager;->O:J

    .line 106
    .line 107
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public final g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->q0:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 24
    .line 25
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    return v0
.end method

.method public final h()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    .line 42
    if-ge v8, v10, :cond_7

    .line 43
    .line 44
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    .line 57
    if-eq v11, v6, :cond_2

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    .line 63
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 64
    .line 65
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    .line 78
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    .line 92
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 107
    .line 108
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method public final i(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 18
    .line 19
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 3
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    .line 21
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    .line 46
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 47
    .line 48
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    .line 52
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 59
    .line 60
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    .line 78
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    .line 84
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 85
    .line 86
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    .line 90
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 91
    .line 92
    new-instance v1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$4;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 116
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    return v2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 45
    .line 46
    add-int v5, v3, v4

    .line 47
    int-to-float v4, v4

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v4, v3

    .line 50
    .line 51
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, v3

    .line 54
    .line 55
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 56
    sub-float/2addr p1, v3

    .line 57
    .line 58
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 59
    add-float/2addr v0, v4

    .line 60
    div-float/2addr p1, v0

    .line 61
    int-to-float v0, v5

    .line 62
    mul-float/2addr v0, p1

    .line 63
    float-to-int v0, v0

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final n(F)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 41
    .line 42
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 47
    mul-float/2addr v1, v0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    .line 52
    :goto_0
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v6

    .line 60
    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 64
    mul-float/2addr v2, v0

    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v6

    .line 68
    .line 69
    :goto_1
    cmpg-float v7, p1, v1

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sub-float p1, v1, p1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 86
    move v4, v6

    .line 87
    :cond_2
    move p1, v1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    cmpl-float v1, p1, v2

    .line 91
    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    sub-float/2addr p1, v2

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result p1

    .line 102
    div-float/2addr p1, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 106
    move v4, v6

    .line 107
    :cond_4
    move p1, v2

    .line 108
    .line 109
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 110
    float-to-int v1, p1

    .line 111
    int-to-float v2, v1

    .line 112
    sub-float/2addr p1, v2

    .line 113
    add-float/2addr p1, v0

    .line 114
    .line 115
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    .line 126
    return v4
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 48
    .line 49
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v11, v8, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 68
    .line 69
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 70
    .line 71
    :goto_0
    if-ge v9, v10, :cond_4

    .line 72
    .line 73
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 74
    .line 75
    if-le v9, v11, :cond_0

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    .line 92
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 93
    .line 94
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 95
    .line 96
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 106
    move-result v11

    .line 107
    .line 108
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v11, v7

    .line 112
    move v7, v11

    .line 113
    .line 114
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 115
    int-to-float v11, v11

    .line 116
    add-float/2addr v11, v12

    .line 117
    int-to-float v13, v1

    .line 118
    .line 119
    cmpl-float v11, v11, v13

    .line 120
    .line 121
    if-lez v11, :cond_2

    .line 122
    .line 123
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v13

    .line 128
    .line 129
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 130
    .line 131
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 132
    int-to-float v15, v15

    .line 133
    add-float/2addr v15, v12

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v15

    .line 138
    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_2
    move-object/from16 v11, p1

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_3
    add-int v3, v1, v2

    .line 159
    int-to-float v3, v3

    .line 160
    .line 161
    cmpl-float v3, v12, v3

    .line 162
    .line 163
    if-lez v3, :cond_3

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return v9

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v10

    .line 61
    .line 62
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 63
    .line 64
    sub-float v1, v10, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v12

    .line 73
    .line 74
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 75
    .line 76
    sub-float v0, v12, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    cmpl-float v14, v1, v0

    .line 84
    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 88
    .line 89
    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 90
    int-to-float v3, v3

    .line 91
    .line 92
    cmpg-float v3, v2, v3

    .line 93
    .line 94
    if-gez v3, :cond_6

    .line 95
    .line 96
    if-gtz v14, :cond_8

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v3

    .line 101
    .line 102
    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_7

    .line 109
    .line 110
    cmpg-float v0, v1, v0

    .line 111
    .line 112
    if-gez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    float-to-int v3, v1

    .line 115
    float-to-int v4, v10

    .line 116
    float-to-int v5, v12

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 128
    .line 129
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 130
    .line 131
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 132
    return v8

    .line 133
    .line 134
    :cond_8
    :goto_0
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 135
    int-to-float v0, v0

    .line 136
    .line 137
    cmpl-float v1, v11, v0

    .line 138
    .line 139
    if-lez v1, :cond_b

    .line 140
    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    mul-float/2addr v11, v1

    .line 143
    .line 144
    cmpl-float v1, v11, v13

    .line 145
    .line 146
    if-lez v1, :cond_b

    .line 147
    .line 148
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 161
    .line 162
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 163
    .line 164
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 165
    int-to-float v1, v1

    .line 166
    .line 167
    if-lez v14, :cond_a

    .line 168
    add-float/2addr v0, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    sub-float/2addr v0, v1

    .line 171
    .line 172
    :goto_1
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 173
    .line 174
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_b
    cmpl-float v0, v13, v0

    .line 181
    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 185
    .line 186
    :cond_c
    :goto_2
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->n(F)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 204
    move-result v0

    .line 205
    .line 206
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 207
    .line 208
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    move-result v0

    .line 213
    .line 214
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 215
    .line 216
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    move-result v0

    .line 221
    .line 222
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 223
    .line 224
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 225
    .line 226
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 227
    .line 228
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 232
    .line 233
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_f

    .line 236
    .line 237
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 241
    move-result v0

    .line 242
    .line 243
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 247
    move-result v1

    .line 248
    sub-int/2addr v0, v1

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 252
    move-result v0

    .line 253
    .line 254
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 255
    .line 256
    if-le v0, v1, :cond_f

    .line 257
    .line 258
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 262
    .line 263
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 267
    .line 268
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 285
    .line 286
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 287
    .line 288
    :cond_10
    :goto_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 302
    .line 303
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 304
    return v0

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 308
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v2, p4, p2

    .line 9
    .line 10
    sub-int v3, p5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v10, v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 53
    .line 54
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v14, v2, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    .line 87
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    .line 90
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    .line 103
    sub-int v14, v2, v14

    .line 104
    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0x10

    .line 113
    .line 114
    if-eq v12, v15, :cond_5

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    if-eq v12, v15, :cond_4

    .line 119
    .line 120
    const/16 v15, 0x50

    .line 121
    .line 122
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_3
    sub-int v12, v3, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    .line 138
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    .line 154
    sub-int v12, v3, v12

    .line 155
    .line 156
    div-int/lit8 v12, v12, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    .line 173
    add-int v9, v16, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v9, v12, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 206
    .line 207
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    .line 218
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    .line 223
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 229
    .line 230
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    .line 234
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    .line 240
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    .line 269
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 270
    .line 271
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 272
    .line 273
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->s(IIZZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    .line 285
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    div-int/lit8 p2, p1, 0xa

    .line 19
    .line 20
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ge v2, v1, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eq v7, v3, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 83
    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x7

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x70

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    if-eq v7, v9, :cond_1

    .line 95
    .line 96
    const/16 v9, 0x50

    .line 97
    .line 98
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    .line 112
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    .line 137
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    if-eq v3, v12, :cond_9

    .line 140
    .line 141
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    .line 174
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v1

    .line 180
    .line 181
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 188
    .line 189
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 193
    .line 194
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    .line 200
    :goto_9
    if-ge v0, p2, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq v2, v3, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    .line 225
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    .line 233
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    .line 29
    :goto_0
    if-ge v7, v6, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 40
    .line 41
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 47
    .line 48
    and-int/lit8 v9, v9, 0x7

    .line 49
    .line 50
    if-eq v9, v2, :cond_3

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    const/4 v10, 0x5

    .line 55
    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    sub-int v9, v5, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v9

    .line 85
    .line 86
    sub-int v9, v5, v9

    .line 87
    .line 88
    div-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_4
    move v3, v9

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    move v3, v1

    .line 125
    .line 126
    :goto_4
    if-ge v3, v0, :cond_8

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 150
    .line 151
    :cond_9
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    move-result p1

    .line 161
    .line 162
    :goto_5
    if-ge v1, p1, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    check-cast p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 173
    .line 174
    iget-boolean p3, p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 175
    .line 176
    if-eqz p3, :cond_a

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 184
    .line 185
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->a()V

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_b
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 194
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 39
    .line 40
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 47
    :goto_0
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
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 12
    .line 13
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    .line 24
    :cond_0
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
    .line 7
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->q(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    if-eq v0, v1, :cond_c

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v0, v3, :cond_7

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    const/4 v3, 0x5

    .line 65
    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    const/4 v3, 0x6

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v3

    .line 97
    .line 98
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 109
    .line 110
    if-eqz p1, :cond_e

    .line 111
    .line 112
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->s(IIZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    if-ne v0, v3, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v3

    .line 145
    .line 146
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 147
    .line 148
    sub-float v4, v3, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v0

    .line 157
    .line 158
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 159
    .line 160
    sub-float v5, v0, v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v5

    .line 165
    .line 166
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 167
    int-to-float v6, v6

    .line 168
    .line 169
    cmpl-float v6, v4, v6

    .line 170
    .line 171
    if-lez v6, :cond_b

    .line 172
    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_b

    .line 176
    .line 177
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    :cond_9
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 189
    sub-float/2addr v3, v4

    .line 190
    const/4 v5, 0x0

    .line 191
    .line 192
    cmpl-float v3, v3, v5

    .line 193
    .line 194
    if-lez v3, :cond_a

    .line 195
    .line 196
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 197
    int-to-float v3, v3

    .line 198
    add-float/2addr v4, v3

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_a
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 202
    int-to-float v3, v3

    .line 203
    sub-float/2addr v4, v3

    .line 204
    .line 205
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 206
    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(F)Z

    .line 240
    move-result v2

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 250
    int-to-float v2, v2

    .line 251
    .line 252
    const/16 v3, 0x3e8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    .line 257
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    .line 264
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 279
    int-to-float v5, v5

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v5, v2

    .line 282
    .line 283
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 284
    int-to-float v3, v3

    .line 285
    div-float/2addr v3, v2

    .line 286
    .line 287
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 288
    sub-float/2addr v3, v2

    .line 289
    .line 290
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 291
    add-float/2addr v2, v5

    .line 292
    div-float/2addr v3, v2

    .line 293
    .line 294
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    move-result v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    move-result p1

    .line 303
    .line 304
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 305
    sub-float/2addr p1, v2

    .line 306
    float-to-int p1, p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->d(IFII)I

    .line 310
    move-result p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 317
    move-result v2

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 324
    .line 325
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    move-result v0

    .line 333
    .line 334
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 335
    .line 336
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    move-result v0

    .line 341
    .line 342
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 343
    .line 344
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result p1

    .line 349
    .line 350
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 351
    .line 352
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 353
    .line 354
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 358
    :cond_f
    return v1

    .line 359
    :cond_10
    :goto_2
    return v2
.end method

.method public final p(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->i(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 60
    move-result v6

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 63
    .line 64
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 65
    add-int/2addr v8, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 72
    .line 73
    if-ne v6, v7, :cond_30

    .line 74
    move v7, v5

    .line 75
    .line 76
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v8

    .line 81
    .line 82
    if-ge v7, v8, :cond_5

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 91
    .line 92
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 93
    .line 94
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 95
    .line 96
    if-lt v9, v10, :cond_4

    .line 97
    .line 98
    if-ne v9, v10, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    .line 105
    :goto_2
    if-nez v8, :cond_6

    .line 106
    .line 107
    if-lez v6, :cond_6

    .line 108
    .line 109
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    :cond_6
    if-eqz v8, :cond_26

    .line 116
    .line 117
    add-int/lit8 v10, v7, -0x1

    .line 118
    .line 119
    if-ltz v10, :cond_7

    .line 120
    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v11, 0x0

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 133
    move-result v12

    .line 134
    .line 135
    const/high16 v13, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-gtz v12, :cond_8

    .line 138
    const/4 v15, 0x0

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 142
    .line 143
    sub-float v14, v13, v14

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    move-result v15

    .line 148
    int-to-float v15, v15

    .line 149
    int-to-float v3, v12

    .line 150
    div-float/2addr v15, v3

    .line 151
    add-float/2addr v15, v14

    .line 152
    .line 153
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    .line 158
    :goto_5
    if-ltz v3, :cond_e

    .line 159
    .line 160
    cmpl-float v16, v14, v15

    .line 161
    .line 162
    if-ltz v16, :cond_b

    .line 163
    .line 164
    if-ge v3, v4, :cond_b

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_9
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 170
    .line 171
    if-ne v3, v9, :cond_d

    .line 172
    .line 173
    iget-boolean v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 174
    .line 175
    if-nez v9, :cond_d

    .line 176
    .line 177
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 188
    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    if-ltz v10, :cond_a

    .line 194
    .line 195
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/4 v9, 0x0

    .line 204
    :goto_6
    move-object v11, v9

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_b
    if-eqz v11, :cond_c

    .line 208
    .line 209
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 210
    .line 211
    if-ne v3, v9, :cond_c

    .line 212
    .line 213
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 214
    add-float/2addr v14, v9

    .line 215
    .line 216
    add-int/lit8 v10, v10, -0x1

    .line 217
    .line 218
    if-ltz v10, :cond_a

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_c
    add-int/lit8 v9, v10, 0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v9}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 236
    add-float/2addr v14, v9

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    if-ltz v10, :cond_a

    .line 241
    .line 242
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 255
    .line 256
    add-int/lit8 v4, v7, 0x1

    .line 257
    .line 258
    cmpg-float v9, v3, v13

    .line 259
    .line 260
    if-gez v9, :cond_16

    .line 261
    .line 262
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v9

    .line 267
    .line 268
    if-ge v4, v9, :cond_f

    .line 269
    .line 270
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    const/4 v9, 0x0

    .line 279
    .line 280
    :goto_9
    if-gtz v12, :cond_10

    .line 281
    const/4 v10, 0x0

    .line 282
    goto :goto_a

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 286
    move-result v10

    .line 287
    int-to-float v10, v10

    .line 288
    int-to-float v11, v12

    .line 289
    div-float/2addr v10, v11

    .line 290
    add-float/2addr v10, v13

    .line 291
    .line 292
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 293
    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    move v12, v4

    .line 296
    .line 297
    :goto_b
    if-ge v11, v6, :cond_16

    .line 298
    .line 299
    cmpl-float v13, v3, v10

    .line 300
    .line 301
    if-ltz v13, :cond_13

    .line 302
    .line 303
    if-le v11, v1, :cond_13

    .line 304
    .line 305
    if-nez v9, :cond_11

    .line 306
    goto :goto_d

    .line 307
    .line 308
    :cond_11
    iget v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 309
    .line 310
    if-ne v11, v13, :cond_15

    .line 311
    .line 312
    iget-boolean v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 313
    .line 314
    if-nez v13, :cond_15

    .line 315
    .line 316
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 322
    .line 323
    iget-object v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0, v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 327
    .line 328
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v9

    .line 333
    .line 334
    if-ge v12, v9, :cond_12

    .line 335
    .line 336
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    const/4 v9, 0x0

    .line 345
    goto :goto_c

    .line 346
    .line 347
    :cond_13
    if-eqz v9, :cond_14

    .line 348
    .line 349
    iget v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 350
    .line 351
    if-ne v11, v13, :cond_14

    .line 352
    .line 353
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 354
    add-float/2addr v3, v9

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v9

    .line 363
    .line 364
    if-ge v12, v9, :cond_12

    .line 365
    .line 366
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 373
    goto :goto_c

    .line 374
    .line 375
    .line 376
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 382
    add-float/2addr v3, v9

    .line 383
    .line 384
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 388
    move-result v9

    .line 389
    .line 390
    if-ge v12, v9, :cond_12

    .line 391
    .line 392
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 399
    .line 400
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 401
    goto :goto_b

    .line 402
    .line 403
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 407
    move-result v1

    .line 408
    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 411
    move-result v3

    .line 412
    .line 413
    if-lez v3, :cond_17

    .line 414
    .line 415
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 416
    int-to-float v6, v6

    .line 417
    int-to-float v3, v3

    .line 418
    div-float/2addr v6, v3

    .line 419
    goto :goto_e

    .line 420
    :cond_17
    const/4 v6, 0x0

    .line 421
    .line 422
    :goto_e
    if-eqz v2, :cond_1d

    .line 423
    .line 424
    iget v3, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 425
    .line 426
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 427
    .line 428
    if-ge v3, v9, :cond_1a

    .line 429
    .line 430
    iget v9, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 431
    .line 432
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 433
    add-float/2addr v9, v2

    .line 434
    add-float/2addr v9, v6

    .line 435
    .line 436
    add-int/lit8 v3, v3, 0x1

    .line 437
    move v2, v5

    .line 438
    .line 439
    :goto_f
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 440
    .line 441
    if-gt v3, v10, :cond_1d

    .line 442
    .line 443
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v10

    .line 448
    .line 449
    if-ge v2, v10, :cond_1d

    .line 450
    .line 451
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 458
    .line 459
    :goto_10
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 460
    .line 461
    if-le v3, v11, :cond_18

    .line 462
    .line 463
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 467
    move-result v11

    .line 468
    .line 469
    add-int/lit8 v11, v11, -0x1

    .line 470
    .line 471
    if-ge v2, v11, :cond_18

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v10

    .line 480
    .line 481
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 482
    goto :goto_10

    .line 483
    .line 484
    :cond_18
    :goto_11
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 485
    .line 486
    if-ge v3, v11, :cond_19

    .line 487
    .line 488
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 492
    move-result v11

    .line 493
    add-float/2addr v11, v6

    .line 494
    add-float/2addr v9, v11

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    goto :goto_11

    .line 498
    .line 499
    :cond_19
    iput v9, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 500
    .line 501
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 502
    add-float/2addr v10, v6

    .line 503
    add-float/2addr v9, v10

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    goto :goto_f

    .line 507
    .line 508
    :cond_1a
    if-le v3, v9, :cond_1d

    .line 509
    .line 510
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 514
    move-result v9

    .line 515
    .line 516
    add-int/lit8 v9, v9, -0x1

    .line 517
    .line 518
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 519
    .line 520
    add-int/lit8 v3, v3, -0x1

    .line 521
    .line 522
    :goto_12
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 523
    .line 524
    if-lt v3, v10, :cond_1d

    .line 525
    .line 526
    if-ltz v9, :cond_1d

    .line 527
    .line 528
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v10

    .line 533
    .line 534
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 535
    .line 536
    :goto_13
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 537
    .line 538
    if-ge v3, v11, :cond_1b

    .line 539
    .line 540
    if-lez v9, :cond_1b

    .line 541
    .line 542
    add-int/lit8 v9, v9, -0x1

    .line 543
    .line 544
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v10

    .line 549
    .line 550
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 551
    goto :goto_13

    .line 552
    .line 553
    :cond_1b
    :goto_14
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 554
    .line 555
    if-le v3, v11, :cond_1c

    .line 556
    .line 557
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 561
    move-result v11

    .line 562
    add-float/2addr v11, v6

    .line 563
    sub-float/2addr v2, v11

    .line 564
    .line 565
    add-int/lit8 v3, v3, -0x1

    .line 566
    goto :goto_14

    .line 567
    .line 568
    :cond_1c
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 569
    add-float/2addr v11, v6

    .line 570
    sub-float/2addr v2, v11

    .line 571
    .line 572
    iput v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 573
    .line 574
    add-int/lit8 v3, v3, -0x1

    .line 575
    goto :goto_12

    .line 576
    .line 577
    :cond_1d
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v2

    .line 582
    .line 583
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 584
    .line 585
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 586
    .line 587
    add-int/lit8 v10, v9, -0x1

    .line 588
    .line 589
    if-nez v9, :cond_1e

    .line 590
    move v11, v3

    .line 591
    goto :goto_15

    .line 592
    .line 593
    .line 594
    :cond_1e
    const v11, -0x800001

    .line 595
    .line 596
    :goto_15
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 597
    .line 598
    add-int/lit8 v1, v1, -0x1

    .line 599
    .line 600
    const/high16 v11, 0x3f800000    # 1.0f

    .line 601
    .line 602
    if-ne v9, v1, :cond_1f

    .line 603
    .line 604
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 605
    add-float/2addr v9, v3

    .line 606
    sub-float/2addr v9, v11

    .line 607
    goto :goto_16

    .line 608
    .line 609
    .line 610
    :cond_1f
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 611
    .line 612
    :goto_16
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 613
    .line 614
    add-int/lit8 v7, v7, -0x1

    .line 615
    .line 616
    :goto_17
    if-ltz v7, :cond_22

    .line 617
    .line 618
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    .line 624
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 625
    .line 626
    :goto_18
    iget v12, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 627
    .line 628
    if-le v10, v12, :cond_20

    .line 629
    .line 630
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 631
    .line 632
    add-int/lit8 v13, v10, -0x1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v10}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 636
    move-result v10

    .line 637
    add-float/2addr v10, v6

    .line 638
    sub-float/2addr v3, v10

    .line 639
    move v10, v13

    .line 640
    goto :goto_18

    .line 641
    .line 642
    :cond_20
    iget v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 643
    add-float/2addr v13, v6

    .line 644
    sub-float/2addr v3, v13

    .line 645
    .line 646
    iput v3, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 647
    .line 648
    if-nez v12, :cond_21

    .line 649
    .line 650
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 651
    .line 652
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 653
    .line 654
    add-int/lit8 v10, v10, -0x1

    .line 655
    goto :goto_17

    .line 656
    .line 657
    :cond_22
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 658
    .line 659
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 660
    add-float/2addr v3, v7

    .line 661
    add-float/2addr v3, v6

    .line 662
    .line 663
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 664
    .line 665
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    if-ge v4, v2, :cond_25

    .line 668
    .line 669
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 674
    .line 675
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 676
    .line 677
    :goto_1a
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 678
    .line 679
    if-ge v7, v10, :cond_23

    .line 680
    .line 681
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 682
    .line 683
    add-int/lit8 v12, v7, 0x1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v7}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 687
    move-result v7

    .line 688
    add-float/2addr v7, v6

    .line 689
    add-float/2addr v3, v7

    .line 690
    move v7, v12

    .line 691
    goto :goto_1a

    .line 692
    .line 693
    :cond_23
    if-ne v10, v1, :cond_24

    .line 694
    .line 695
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 696
    add-float/2addr v10, v3

    .line 697
    sub-float/2addr v10, v11

    .line 698
    .line 699
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 700
    .line 701
    :cond_24
    iput v3, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 702
    .line 703
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 704
    add-float/2addr v9, v6

    .line 705
    add-float/2addr v3, v9

    .line 706
    .line 707
    add-int/lit8 v4, v4, 0x1

    .line 708
    goto :goto_19

    .line 709
    .line 710
    :cond_25
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 711
    .line 712
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 713
    .line 714
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 715
    .line 716
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 720
    .line 721
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 728
    move-result v1

    .line 729
    move v2, v5

    .line 730
    .line 731
    :goto_1b
    if-ge v2, v1, :cond_29

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 742
    .line 743
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 744
    .line 745
    iget-boolean v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 746
    .line 747
    if-nez v6, :cond_27

    .line 748
    .line 749
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 750
    const/4 v7, 0x0

    .line 751
    .line 752
    cmpl-float v6, v6, v7

    .line 753
    .line 754
    if-nez v6, :cond_28

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    if-eqz v3, :cond_28

    .line 761
    .line 762
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 763
    .line 764
    iput v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 765
    .line 766
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 767
    .line 768
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 769
    goto :goto_1c

    .line 770
    :cond_27
    const/4 v7, 0x0

    .line 771
    .line 772
    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 773
    goto :goto_1b

    .line 774
    .line 775
    .line 776
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 780
    move-result v1

    .line 781
    .line 782
    if-eqz v1, :cond_2f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    if-eqz v1, :cond_2c

    .line 789
    .line 790
    .line 791
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    if-eq v2, v0, :cond_2b

    .line 795
    .line 796
    if-eqz v2, :cond_2c

    .line 797
    .line 798
    instance-of v1, v2, Landroid/view/View;

    .line 799
    .line 800
    if-nez v1, :cond_2a

    .line 801
    goto :goto_1e

    .line 802
    :cond_2a
    move-object v1, v2

    .line 803
    .line 804
    check-cast v1, Landroid/view/View;

    .line 805
    goto :goto_1d

    .line 806
    .line 807
    .line 808
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 809
    move-result-object v3

    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    .line 812
    .line 813
    :goto_1f
    if-eqz v3, :cond_2d

    .line 814
    .line 815
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 816
    .line 817
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 818
    .line 819
    if-eq v1, v2, :cond_2f

    .line 820
    .line 821
    .line 822
    :cond_2d
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 823
    move-result v1

    .line 824
    .line 825
    if-ge v5, v1, :cond_2f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    if-eqz v2, :cond_2e

    .line 836
    .line 837
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 838
    .line 839
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 840
    .line 841
    if-ne v2, v3, :cond_2e

    .line 842
    const/4 v2, 0x2

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 846
    move-result v1

    .line 847
    .line 848
    if-eqz v1, :cond_2e

    .line 849
    goto :goto_21

    .line 850
    .line 851
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 852
    goto :goto_20

    .line 853
    :cond_2f
    :goto_21
    return-void

    .line 854
    .line 855
    .line 856
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 861
    move-result v2

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 865
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    goto :goto_22

    .line 867
    .line 868
    .line 869
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 870
    move-result v1

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 886
    .line 887
    const-string v5, ", found: "

    .line 888
    .line 889
    const-string v7, " Pager id: "

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v6, v5, v7, v3}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v1, " Pager class: "

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v1, " Problematic adapter: "

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    .line 928
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    throw v2
.end method

.method public final q(IIII)V
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->i(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 84
    .line 85
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eq p1, p2, :cond_3

    .line 111
    const/4 p2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :goto_0
    return-void
.end method

.method public final s(IIZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->i(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    .line 15
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 16
    .line 17
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 18
    .line 19
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, v3

    .line 29
    float-to-int v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 71
    move-result p3

    .line 72
    .line 73
    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 80
    :goto_2
    move v4, p3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    move-result p3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    move-result v5

    .line 91
    .line 92
    sub-int v6, v1, v4

    .line 93
    .line 94
    rsub-int/lit8 v7, v5, 0x0

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 p3, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 119
    move-result p3

    .line 120
    .line 121
    div-int/lit8 v0, p3, 0x2

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    mul-float/2addr v1, v3

    .line 130
    int-to-float p3, p3

    .line 131
    div-float/2addr v1, p3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v1

    .line 136
    int-to-float v0, v0

    .line 137
    .line 138
    const/high16 v8, 0x3f000000    # 0.5f

    .line 139
    sub-float/2addr v1, v8

    .line 140
    .line 141
    .line 142
    const v8, 0x3ef1463b

    .line 143
    mul-float/2addr v1, v8

    .line 144
    float-to-double v8, v1

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 148
    move-result-wide v8

    .line 149
    double-to-float v1, v8

    .line 150
    mul-float/2addr v1, v0

    .line 151
    add-float/2addr v1, v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 155
    move-result p2

    .line 156
    .line 157
    if-lez p2, :cond_5

    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr v1, p2

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result p2

    .line 164
    .line 165
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 166
    mul-float/2addr p2, p3

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result p2

    .line 171
    .line 172
    mul-int/lit8 p2, p2, 0x4

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 176
    .line 177
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 181
    move-result p2

    .line 182
    mul-float/2addr p2, p3

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result p3

    .line 187
    int-to-float p3, p3

    .line 188
    .line 189
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 190
    int-to-float v0, v0

    .line 191
    add-float/2addr p2, v0

    .line 192
    div-float/2addr p3, p2

    .line 193
    add-float/2addr p3, v3

    .line 194
    .line 195
    const/high16 p2, 0x42c80000    # 100.0f

    .line 196
    mul-float/2addr p3, p2

    .line 197
    float-to-int p2, p3

    .line 198
    .line 199
    :goto_4
    const/16 p3, 0x258

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v8

    .line 204
    .line 205
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 206
    .line 207
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 211
    .line 212
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 216
    .line 217
    :goto_5
    if-eqz p4, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_6
    if-eqz p4, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    .line 236
    :cond_8
    :goto_6
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 16
    move v0, v3

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 35
    .line 36
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p0, v6, v4}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    move v0, v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v0, v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 72
    .line 73
    iget-boolean v4, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    :cond_1
    add-int/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 92
    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 105
    .line 106
    iput-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 114
    .line 115
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 116
    .line 117
    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 118
    .line 119
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 125
    move-result v5

    .line 126
    .line 127
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 128
    .line 129
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 130
    .line 131
    if-ltz v5, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 136
    .line 137
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 146
    const/4 v2, -0x1

    .line 147
    .line 148
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 151
    .line 152
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    if-nez v4, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    .line 180
    :goto_3
    if-ge v3, v1, :cond_8

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 14
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->q(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 1
    .param p2    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 4
    .param p2    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 3
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 5
    :cond_3
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 6
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    goto :goto_3

    .line 7
    :cond_4
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_1
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    :goto_3
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 82
    :cond_7
    return-void
.end method

.method public final t(IIZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    .line 18
    if-ne p4, p1, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    .line 56
    add-int v3, v2, v0

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    sub-int/2addr v2, v0

    .line 60
    .line 61
    if-ge p1, v2, :cond_5

    .line 62
    :cond_4
    move v0, v1

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v0, v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 79
    .line 80
    iput-boolean p4, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    move v1, p4

    .line 89
    .line 90
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 91
    .line 92
    if-eqz p4, :cond_8

    .line 93
    .line 94
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->s(IIZZ)V

    .line 110
    :goto_2
    return-void

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 114
    return-void
.end method

.method public final u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->y0:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

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
