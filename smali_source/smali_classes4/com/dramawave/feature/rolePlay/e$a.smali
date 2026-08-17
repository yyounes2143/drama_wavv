.class public final Lcom/dramawave/feature/rolePlay/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AIRoleSeriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/rolePlay/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/feature/rolePlay/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/feature/rolePlay/e;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;

    move-result-object v0

    .line 3
    const-string v2, "parent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewBinding"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/e$a;->e:Lcom/dramawave/feature/rolePlay/e;

    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/rolePlay/e$a;->b:Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;

    .line 7
    new-instance p2, Lcom/dramawave/feature/profile/adapter/message/c;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p1, p0}, Lcom/dramawave/feature/profile/adapter/message/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/e$a;->d:LB9/k;

    .line 8
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;->roleRy:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/rolePlay/e$a;->u()Lcom/dramawave/feature/rolePlay/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0x28

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance p2, Lcom/dramawave/core/common/view/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    move v2, v4

    move v3, v5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static t(Lcom/dramawave/feature/rolePlay/a;Lcom/dramawave/feature/rolePlay/e;Lcom/dramawave/feature/rolePlay/e$a;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "<unused var>"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/dramawave/shared/models/ActorBean;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/rolePlay/e;->G()LM9/n;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcom/dramawave/feature/rolePlay/e$a;->c:Lcom/dramawave/shared/models/Series;

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final u()Lcom/dramawave/feature/rolePlay/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/rolePlay/e$a;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/rolePlay/a;

    .line 9
    return-object v0
.end method

.method public final v()Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/rolePlay/e$a;->b:Lcom/dramawave/feature/theater/databinding/AiRoleplaySeriesListItemBinding;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/e$a;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    return-void
.end method
