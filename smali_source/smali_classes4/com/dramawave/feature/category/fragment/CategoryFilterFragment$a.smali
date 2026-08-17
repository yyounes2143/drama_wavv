.class public final Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CategoryFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;->e:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

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
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;->e:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->r4(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;->e:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

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
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$a;->e:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->s4(Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;)I

    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method
