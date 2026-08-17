.class public final LM2/l;
.super LN2/b;
.source "MyListMayLikeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/dramawave/shared/models/O;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListMayLikeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/MayLikeVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n257#2,2:61\n257#2,2:63\n*S KotlinDebug\n*F\n+ 1 MyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/MayLikeVH\n*L\n50#1:61,2\n55#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Z

.field private final e:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LN2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-boolean p2, p0, LM2/l;->d:Z

    .line 38
    .line 39
    iput-object v0, p0, LM2/l;->e:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 40
    .line 41
    new-instance p1, LM2/k;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, LM2/l;->f:LB9/k;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->rvMayLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, LM2/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    return-void
.end method

.method public static v(LM2/l;)LM2/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM2/j;

    .line 3
    .line 4
    iget-boolean p0, p0, LM2/l;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, LM2/j;-><init>(Z)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/O;

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
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->a()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "tvMayLikeTitle"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LM2/l;->e:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, LM2/l;->f:LB9/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, LM2/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->a()Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LM2/l;->e:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object p1, p0, LM2/l;->f:LB9/k;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, LM2/j;

    .line 69
    .line 70
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 74
    :goto_0
    return-void
.end method
