.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "VideoViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->b(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->a(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    aget p2, p1, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->c(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;)Landroid/view/animation/Interpolator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b(IILandroid/view/animation/Interpolator;I)V

    .line 48
    :cond_0
    return-void
.end method
