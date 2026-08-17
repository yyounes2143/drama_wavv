.class public final Lcom/dramawave/feature/mix/viewbinder/header/F$b;
.super LL2/a;
.source "MixHorizontalBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/F$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v2, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/F$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;

    .line 38
    .line 39
    new-instance p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/H;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lcom/dramawave/feature/mix/viewbinder/header/H;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/F$b;->j:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;->nestRy:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/F$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/F$b;->j:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/F$a;->a()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 17
    return-void
.end method
