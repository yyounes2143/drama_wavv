.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "VideoViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/view/animation/Interpolator;

.field final synthetic d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->a:F

    .line 10
    .line 11
    const/16 p1, 0x78

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->b:I

    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    .line 18
    const v0, 0x40066666    # 2.1f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->c:Landroid/view/animation/Interpolator;

    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->b:I

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->a:F

    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->c:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k$a;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;Landroid/content/Context;)V

    .line 20
    return-object p1
.end method

.method public final d(FILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->a:F

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->b:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->c:Landroid/view/animation/Interpolator;

    .line 9
    :cond_0
    return-void
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$k;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isFakeDragging()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
