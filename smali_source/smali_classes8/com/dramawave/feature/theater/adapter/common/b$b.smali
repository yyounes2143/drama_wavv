.class public final Lcom/dramawave/feature/theater/adapter/common/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NovelBoardThreeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/theater/adapter/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelBoardThreeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelBoardThreeAdapter.kt\ncom/dramawave/feature/theater/adapter/common/NovelBoardThreeAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/theater/adapter/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/feature/theater/adapter/common/b;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;

    move-result-object v0

    .line 3
    const-string v2, "parent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "viewBinding"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/common/b$b;->d:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/common/b$b;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;

    .line 7
    new-instance p2, LW2/y;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1, p0}, LW2/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/common/b$b;->c:LB9/k;

    .line 8
    iget-object p2, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/dramawave/feature/theater/adapter/common/b;->F(Lcom/dramawave/feature/theater/adapter/common/b;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/adapter/common/b$b;->u()Lcom/dramawave/feature/theater/adapter/common/b$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p1, Lcom/dramawave/core/common/view/b;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result v4

    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result v6

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dramawave/core/common/view/b;->e(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static t(Lcom/dramawave/feature/theater/adapter/common/b;Lcom/dramawave/feature/theater/adapter/common/b$b;Lcom/dramawave/feature/theater/adapter/common/b$a;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
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
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lcom/dramawave/shared/models/Novel;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/adapter/common/b;->G()Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    :cond_1
    sget-object p4, Lf4/b;->a:Lf4/b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/feature/theater/adapter/common/b$b;->b:Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterItemRyBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "getContext(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ly3/a;->H()I

    .line 61
    move-result p2

    .line 62
    .line 63
    mul-int/lit8 p2, p2, 0x3

    .line 64
    add-int/2addr p2, p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, p0, p2}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final u()Lcom/dramawave/feature/theater/adapter/common/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/common/b$b;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/adapter/common/b$a;

    .line 9
    return-object v0
.end method
