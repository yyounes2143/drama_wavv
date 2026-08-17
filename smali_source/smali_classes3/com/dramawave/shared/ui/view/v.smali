.class public final Lcom/dramawave/shared/ui/view/v;
.super Ljava/lang/Object;
.source "SimpleBannerViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$setUserScrolling$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$setUserScrolling$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$stopAutoScroll(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$setUserScrolling$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$startAutoScroll(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/dramawave/shared/ui/view/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/shared/ui/view/t;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/t;->d(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/v;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$getBannerChangeListener$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Lcom/dramawave/shared/ui/view/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/dramawave/shared/ui/view/b;->a(I)V

    .line 32
    :cond_2
    return-void
.end method
