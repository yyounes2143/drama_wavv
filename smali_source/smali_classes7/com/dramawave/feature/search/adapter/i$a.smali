.class public final Lcom/dramawave/feature/search/adapter/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HotWordsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/search/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;
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

.field final synthetic f:Lcom/dramawave/feature/search/adapter/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/feature/search/adapter/i;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;

    move-result-object v0

    .line 3
    const-string v2, "parent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "binding"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/i$a;->f:Lcom/dramawave/feature/search/adapter/i;

    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/search/adapter/i$a;->b:Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;

    const/16 p2, 0x22

    .line 7
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result p2

    iput p2, p0, Lcom/dramawave/feature/search/adapter/i$a;->c:I

    .line 8
    new-instance v2, LK1/a;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, LK1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v2

    iput-object v2, p0, Lcom/dramawave/feature/search/adapter/i$a;->d:LB9/k;

    .line 9
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 12
    iput-object v2, p0, Lcom/dramawave/feature/search/adapter/i$a;->e:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13
    iget-object v1, v0, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->rvHotWords:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/i$a;->u()Lcom/dramawave/feature/search/adapter/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;->rvHotWords:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/search/adapter/i$a;->u()Lcom/dramawave/feature/search/adapter/f;

    move-result-object p2

    new-instance v0, Lcom/dramawave/feature/search/adapter/h;

    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/search/adapter/h;-><init>(Lcom/dramawave/feature/search/adapter/i$a;Lcom/dramawave/feature/search/adapter/i;)V

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i$a;->b:Lcom/dramawave/feature/search/databinding/SearchHotWordsBinding;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/dramawave/feature/search/adapter/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/i$a;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/adapter/f;

    .line 9
    return-object v0
.end method
