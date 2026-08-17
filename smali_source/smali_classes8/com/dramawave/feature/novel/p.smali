.class public final Lcom/dramawave/feature/novel/p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChapterListDialogFragment.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/p;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/p;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/novel/p;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->d4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;II)V

    .line 45
    :goto_0
    return-void
.end method
