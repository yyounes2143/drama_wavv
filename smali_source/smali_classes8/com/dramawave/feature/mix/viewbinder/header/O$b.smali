.class public final Lcom/dramawave/feature/mix/viewbinder/header/O$b;
.super LL2/a;
.source "MixTripeContainerBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/O$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LL2/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/O$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/P;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/P;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/O$b;->j:LB9/k;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lf4/c;->a:Lf4/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/O$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/O$b;->j:LB9/k;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/O$a;->a()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/O$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridContainerBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lf4/c;->a:Lf4/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    .line 37
    return-void
.end method
