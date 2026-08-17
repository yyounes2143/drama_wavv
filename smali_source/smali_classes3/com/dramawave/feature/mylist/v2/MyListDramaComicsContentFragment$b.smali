.class public final Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MyListDramaComicsContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$b;->e:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$b;->e:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->x4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$b;->e:Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-lt p1, v0, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method
