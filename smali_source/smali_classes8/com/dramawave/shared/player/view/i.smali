.class public final Lcom/dramawave/shared/player/view/i;
.super Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;
.source "ShortVideoPageView.kt"


# instance fields
.field final synthetic i:Lcom/dramawave/shared/player/view/ShortVideoPageView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/view/i;->i:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "pager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->a(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/view/i;->i:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->access$getOnPageStateListener$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;)Lp6/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lp6/b;->P2(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;->access$findItemViewHolderByPosition(Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    aput-object p2, v1, p1

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    aput-object p3, v1, p1

    .line 49
    const/4 p1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/player/widgets/adatper/m;->x(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/view/i;->i:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->access$getTempScroll$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/view/i;->i:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->access$setTempScroll$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/view/i;->i:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->onPageSelect(I)V

    .line 9
    return-void
.end method
