.class public final Lcom/dramawave/feature/home/detail/ui/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PlayContentDetailFragment.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/f;->a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/f;->a:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->b4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;I)V

    .line 18
    return-void
.end method
