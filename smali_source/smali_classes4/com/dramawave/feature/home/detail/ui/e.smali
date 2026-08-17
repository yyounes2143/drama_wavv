.class public final Lcom/dramawave/feature/home/detail/ui/e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PlayContentDetailFragment.kt"


# instance fields
.field final synthetic e:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

.field final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/e;->e:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/ui/e;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/e;->e:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->i4()Lcom/dramawave/feature/home/detail/adapter/w;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/e;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method
