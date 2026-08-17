.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
.super Landroid/view/ViewGroup;
.source "VideoViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$e;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$RecyclerViewImpl;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$g;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$j;,
        Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$f;
    }
.end annotation


# static fields
.field public static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static u:Z = true


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Lcom/dramawave/shared/ui/viewpager/c;

.field d:I

.field e:Z

.field private f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:I

.field private i:Landroid/os/Parcelable;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/PagerSnapHelper;

.field l:Lcom/dramawave/shared/ui/viewpager/k;

.field private m:Lcom/dramawave/shared/ui/viewpager/c;

.field private n:Lcom/dramawave/shared/ui/viewpager/d;

.field private o:Lcom/dramawave/shared/ui/viewpager/j;

.field private p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private q:Z

.field private r:Z

.field private s:I

.field t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/c;

    invoke-direct {v0}, Lcom/dramawave/shared/ui/viewpager/c;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 6
    new-instance v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;

    invoke-direct {v1, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->r:Z

    .line 11
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->s:I

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/c;

    invoke-direct {v0}, Lcom/dramawave/shared/ui/viewpager/c;-><init>()V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 18
    new-instance v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;

    invoke-direct {v1, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 21
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->r:Z

    .line 23
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->s:I

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Lcom/dramawave/shared/ui/viewpager/c;

    invoke-direct {p3}, Lcom/dramawave/shared/ui/viewpager/c;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 30
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->r:Z

    .line 35
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->s:I

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Lcom/dramawave/shared/ui/viewpager/c;

    invoke-direct {p3}, Lcom/dramawave/shared/ui/viewpager/c;-><init>()V

    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 42
    new-instance p4, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;

    invoke-direct {p4, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$a;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    iput-object p4, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 45
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->r:Z

    .line 47
    iput p4, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->s:I

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$e;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$RecyclerViewImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$RecyclerViewImpl;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/high16 v1, 0x20000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    .line 42
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$g;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$g;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 59
    .line 60
    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v3, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, v0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 75
    .line 76
    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    const/4 v1, -0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/m;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 109
    .line 110
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/k;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/k;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 116
    .line 117
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/shared/ui/viewpager/d;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;Lcom/dramawave/shared/ui/viewpager/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->n:Lcom/dramawave/shared/ui/viewpager/d;

    .line 125
    .line 126
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    .line 130
    .line 131
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 144
    .line 145
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/c;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Lcom/dramawave/shared/ui/viewpager/c;-><init>()V

    .line 149
    .line 150
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->m:Lcom/dramawave/shared/ui/viewpager/c;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/k;->a(Lcom/dramawave/shared/ui/viewpager/c;)V

    .line 156
    .line 157
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$b;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$b;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    .line 161
    .line 162
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$c;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->m:Lcom/dramawave/shared/ui/viewpager/c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ui/viewpager/c;->d(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->m:Lcom/dramawave/shared/ui/viewpager/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/viewpager/c;->d(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->m:Lcom/dramawave/shared/ui/viewpager/c;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/viewpager/c;->d(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 190
    .line 191
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/j;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lcom/dramawave/shared/ui/viewpager/j;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 197
    .line 198
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->o:Lcom/dramawave/shared/ui/viewpager/j;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->m:Lcom/dramawave/shared/ui/viewpager/c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/c;->d(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    throw p1
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->i:Landroid/os/Parcelable;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    instance-of v3, v0, Lcom/dramawave/shared/ui/viewpager/l;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    move-object v3, v0

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/shared/ui/viewpager/l;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Lcom/dramawave/shared/ui/viewpager/l;->restoreState(Landroid/os/Parcelable;)V

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->i:Landroid/os/Parcelable;

    .line 31
    .line 32
    :cond_3
    iget v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 50
    .line 51
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->l()V

    .line 62
    return-void
.end method

.method public beginFakeDrag()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->n:Lcom/dramawave/shared/ui/viewpager/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/d;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(IZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->isIdle()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    return-void

    .line 61
    :cond_4
    int-to-double v0, v0

    .line 62
    .line 63
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->p()V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/viewpager/k;->isIdle()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->getRelativeScrollPosition()D

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    :cond_5
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lcom/dramawave/shared/ui/viewpager/k;->notifyProgrammaticScroll(IZ)V

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 95
    return-void

    .line 96
    :cond_6
    int-to-double v2, p1

    .line 97
    .line 98
    sub-double v4, v2, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 105
    .line 106
    cmpl-double p2, v4, v6

    .line 107
    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    cmpl-double v0, v2, v0

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, p1, -0x3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    add-int/lit8 v0, p1, 0x3

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$l;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_8
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 139
    :goto_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget v1, v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    aget v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 37
    :cond_2
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 17
    .line 18
    iget v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getScrollState()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->m:Lcom/dramawave/shared/ui/viewpager/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/viewpager/c;->c(I)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Design assumption violated."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public endFakeDrag()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->n:Lcom/dramawave/shared/ui/viewpager/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/d;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fakeDragBy(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->n:Lcom/dramawave/shared/ui/viewpager/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/d;->c(F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 3
    return v0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->s:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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

.method public getPageSize()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->l:Lcom/dramawave/shared/ui/viewpager/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->getScrollState()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateItemDecorations()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 6
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->n:Lcom/dramawave/shared/ui/viewpager/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/d;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->r:Z

    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 23
    sub-int/2addr p4, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    .line 30
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result p4

    .line 37
    .line 38
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 41
    sub-int/2addr p5, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    .line 48
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    const p4, 0x800033

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->e()V

    .line 81
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    .line 65
    shl-int/lit8 v0, v2, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

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
    check-cast p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget v0, p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->b:I

    .line 20
    .line 21
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->i:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->h:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 25
    .line 26
    :cond_0
    iput v0, v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->i:Landroid/os/Parcelable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v2, v0, Lcom/dramawave/shared/ui/viewpager/l;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/shared/ui/viewpager/l;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/dramawave/shared/ui/viewpager/l;->saveState()Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "VideoViewPager2 does not support direct child views"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->b(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->k(ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public registerOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/c;->d(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 6
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 6
    return-void
.end method

.method public requestTransform()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->o:Lcom/dramawave/shared/ui/viewpager/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->b()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 42
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c(IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->o()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->s:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->q()V

    .line 11
    return-void
.end method

.method public setPageTransformer(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$j;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->q:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->o:Lcom/dramawave/shared/ui/viewpager/j;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->o:Lcom/dramawave/shared/ui/viewpager/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->requestTransform()V

    .line 57
    return-void
.end method

.method public setScrollSpeed(FILandroid/view/animation/Interpolator;)V
    .locals 2
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->d(FILandroid/view/animation/Interpolator;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setScrollSpeedMultiplier(F)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    div-float/2addr v0, p1

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setScrollSpeed(FILandroid/view/animation/Interpolator;)V

    .line 13
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->r:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->t:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;->r()V

    .line 8
    return-void
.end method

.method public unregisterOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c:Lcom/dramawave/shared/ui/viewpager/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/c;->e(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 6
    return-void
.end method
