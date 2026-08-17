.class Landroidx/recyclerview/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/NestedAdapterWrapper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->b()V

    .line 21
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/ConcatAdapterController;->f(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapterController;->f(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 16
    add-int/2addr p1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 20
    .line 21
    iget p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapterController;->b()V

    .line 37
    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    const-string/jumbo p3, "moving more than 1 item is not supported in RecyclerView"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/ConcatAdapterController;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p1, p3

    .line 21
    add-int/2addr p2, p3

    .line 22
    .line 23
    iget-object p3, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 27
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 5
    sub-int/2addr v1, p2

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 16
    add-int/2addr p1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    iget p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapterController;->b()V

    .line 38
    :cond_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->b:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapterController;->b()V

    .line 8
    return-void
.end method
