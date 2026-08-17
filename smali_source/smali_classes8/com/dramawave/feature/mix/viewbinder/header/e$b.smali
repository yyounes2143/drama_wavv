.class public final Lcom/dramawave/feature/mix/viewbinder/header/e$b;
.super LL2/a;
.source "MixBillboardBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/e$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixBillboardBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixBillboardBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixBillboardBinder$VH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;

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
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;->getRoot()Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/e$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;

    .line 38
    .line 39
    new-instance p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/e$b;->j:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 53
    .line 54
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardBinding;->nestRy:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/e$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/e$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/e$b;->j:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 23
    :cond_0
    return-void
.end method
