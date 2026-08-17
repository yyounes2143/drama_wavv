.class public final Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "LoopViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;->a:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;->a:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->access$getOuterPageChangeCallback$p(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;->a:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->access$getOuterPageChangeCallback$p(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;->a:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->isLoop()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;->a:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->access$getOuterPageChangeCallback$p(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 26
    :cond_1
    return-void
.end method
