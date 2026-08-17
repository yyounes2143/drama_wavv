.class public final Lcom/dramawave/feature/mylist/adapter/novel/g$a;
.super LN2/b;
.source "NovelMyListMayLikeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/adapter/novel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/dramawave/shared/models/A;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelMyListMayLikeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListMayLikeAdapter$NovelMayLikeVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n257#2,2:64\n257#2,2:66\n*S KotlinDebug\n*F\n+ 1 NovelMyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListMayLikeAdapter$NovelMayLikeVH\n*L\n48#1:64,2\n53#1:66,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic f:Lcom/dramawave/feature/mylist/adapter/novel/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/adapter/novel/g;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p2, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->f:Lcom/dramawave/feature/mylist/adapter/novel/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, LN2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->d:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 40
    .line 41
    new-instance p1, LM2/a;

    .line 42
    const/4 p2, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, LM2/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->e:LB9/k;

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
    check-cast p1, Lcom/dramawave/feature/mylist/adapter/novel/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/A;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->d:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v1, Lcom/dramawave/shared/resource/R$string;->v9:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/shared/models/A;->a()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "tvMayLikeTitle"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->d:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->e:LB9/k;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/feature/mylist/adapter/novel/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/dramawave/shared/models/A;->a()Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->d:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->tvMayLikeTitle:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/g$a;->e:LB9/k;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/mylist/adapter/novel/d;

    .line 90
    .line 91
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 95
    :goto_0
    return-void
.end method
