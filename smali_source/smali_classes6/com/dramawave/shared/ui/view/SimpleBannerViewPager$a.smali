.class public final Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;
.super Ljava/lang/Object;
.source "SimpleBannerViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$isAutoScrollEnabled$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$isUserScrolling$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Lcom/dramawave/shared/ui/view/t;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/shared/ui/view/t;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/t;->c()I

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    sub-int/2addr v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v0, v1

    .line 57
    .line 58
    :goto_2
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$smoothScrollTo(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;I)V

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$getAutoScrollHandler$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)Landroid/os/Handler;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$a;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$getAutoScrollInterval$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_4
    return-void
.end method
