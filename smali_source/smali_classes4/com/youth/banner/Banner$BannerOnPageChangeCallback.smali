.class Lcom/youth/banner/Banner$BannerOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerOnPageChangeCallback"
.end annotation


# instance fields
.field private isScrolled:Z

.field private mTempPosition:I

.field final synthetic this$0:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_3

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->isScrolled:Z

    .line 13
    .line 14
    iget v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/youth/banner/Banner;->access$100(Lcom/youth/banner/Banner;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/youth/banner/Banner;->getItemCount()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->isScrolled:Z

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 91
    :cond_5
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageScrolled(IFI)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    .line 57
    move-result v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageScrolled(IFI)V

    .line 71
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->isScrolled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->mTempPosition:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$000(Lcom/youth/banner/Banner;)Lcom/youth/banner/listener/OnPageChangeListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageSelected(I)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/youth/banner/Banner$BannerOnPageChangeCallback;->this$0:Lcom/youth/banner/Banner;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getIndicator()Lcom/youth/banner/indicator/Indicator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/youth/banner/listener/OnPageChangeListener;->onPageSelected(I)V

    .line 57
    :cond_1
    return-void
.end method
