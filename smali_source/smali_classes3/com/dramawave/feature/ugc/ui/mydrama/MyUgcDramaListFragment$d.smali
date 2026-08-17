.class public final Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyUgcDramaListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$d;->a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p3

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x3

    .line 37
    .line 38
    if-lt p1, p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$d;->a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 41
    .line 42
    sget-object p2, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance p2, Lcom/dramawave/feature/ugc/ui/mydrama/o;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lcom/dramawave/feature/ugc/ui/mydrama/o;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 58
    :cond_3
    return-void
.end method
