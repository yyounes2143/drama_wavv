.class public final Lcom/dramawave/feature/mix/viewbinder/header/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MixBannerBinder.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/a$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/b;->a:Lcom/dramawave/feature/mix/viewbinder/header/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/b;->a:Lcom/dramawave/feature/mix/viewbinder/header/a$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->A()Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->select(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/b;->a:Lcom/dramawave/feature/mix/viewbinder/header/a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->A()Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBannerBinding;->headerBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getCurrentItemData()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/b;->a:Lcom/dramawave/feature/mix/viewbinder/header/a$b;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/feature/mix/viewbinder/header/a$b;->z(Lcom/dramawave/feature/mix/viewbinder/header/a$b;)LH2/b;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->y()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, LH2/b;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->D1()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->N1()V

    .line 71
    .line 72
    sget-object v2, Lf4/d;->a:Lf4/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, p1}, Lf4/d;->d(ILcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/MixedContentItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    const-string v2, "home_banner_show"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 91
    :cond_4
    return-void
.end method
