.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;
.super LB3/a;
.source "NovelQuadrupleGridVerticalVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:I = 0x4


# instance fields
.field private final d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->f:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->g:I

    .line 13
    return-void
.end method

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

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
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

    .line 38
    .line 39
    new-instance p1, LC2/d;

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->e:LB9/k;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    new-instance p1, Lcom/dramawave/core/common/view/a;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4, v1, v2}, Lcom/dramawave/core/common/view/a;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

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
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->title:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->tvMore:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    move v0, v1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->title:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->tvMore:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move v0, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemGridTripleBinding;->tvMore:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v0, "tvMore"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v0, LH3/a;

    .line 87
    const/4 v1, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;->e:LB9/k;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 113
    return-void
.end method
