.class public final Lcom/dramawave/feature/search/adapter/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/search/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter$VH\n*L\n165#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/google/android/flexbox/FlexboxLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic f:Lcom/dramawave/feature/search/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/feature/search/adapter/d;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    move-result-object v0

    .line 3
    const-string v2, "parent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "binding"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/d$a;->f:Lcom/dramawave/feature/search/adapter/d;

    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/search/adapter/d$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    const/16 p2, 0x22

    .line 7
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/search/adapter/d$a;->c:I

    .line 8
    new-instance p2, Lcom/dramawave/feature/profile/settings/f;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/dramawave/feature/profile/settings/f;-><init>(I)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/search/adapter/d$a;->d:LB9/k;

    .line 9
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/search/adapter/d$a;->e:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rvSearchHistory:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/d$a;->u()Lcom/dramawave/feature/search/adapter/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/search/adapter/d$a;->v(I)V

    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/d$a;->u()Lcom/dramawave/feature/search/adapter/e;

    move-result-object p2

    new-instance v0, Lcom/dramawave/feature/search/adapter/c;

    invoke-direct {v0, p1}, Lcom/dramawave/feature/search/adapter/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/dramawave/feature/search/adapter/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d$a;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/adapter/e;

    .line 9
    return-object v0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rvSearchHistory:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/search/adapter/d$a;->c:I

    .line 7
    mul-int/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 11
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/d$a;->b:Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->deleteOperatorGroup:Landroidx/constraintlayout/widget/Group;

    .line 5
    .line 6
    const-string v1, "deleteOperatorGroup"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/search/adapter/d$a;->e:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v3, 0x8

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method
