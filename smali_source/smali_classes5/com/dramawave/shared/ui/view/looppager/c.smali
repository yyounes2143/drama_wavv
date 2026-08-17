.class public final Lcom/dramawave/shared/ui/view/looppager/c;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LoopSlowSmoothScroller.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/view/looppager/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/c;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/c;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/ui/view/looppager/e;->getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 44
    return-void
.end method

.method public final calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/c;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->getConfig()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->d()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/c;->a:Lcom/dramawave/shared/ui/view/looppager/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->getConfig()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->d()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
