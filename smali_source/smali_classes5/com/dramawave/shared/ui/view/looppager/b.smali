.class public final Lcom/dramawave/shared/ui/view/looppager/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "LoopPagerLoopController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/view/looppager/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/looppager/e;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/looppager/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/view/looppager/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->isLoop()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/dramawave/shared/ui/view/looppager/e;->setCurrentItem(IZ)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->isLoop()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->getItemCount()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lcom/dramawave/shared/ui/view/looppager/e;->setCurrentItem(IZ)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/dramawave/shared/ui/view/looppager/e;->setCurrentItem(IZ)V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->isLoop()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/z;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/publish/fragment/z;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final e(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/b;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/ui/view/looppager/b;->b(II)V

    .line 20
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
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 11
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
    iget v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ui/view/looppager/b;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->isLoop()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

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

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ui/view/looppager/b;->b(II)V

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->getItemCount()I

    .line 47
    move-result v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/b;->b:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 59
    :cond_3
    return-void
.end method
