.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroidx/recyclerview/widget/ConcatAdapterController;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ConcatAdapterController;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 7
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/ConcatAdapterController;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/chad/library/adapter4/BaseQuickAdapter;)Z
    .locals 1
    .param p2    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final e(I)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->d(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 33
    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 4
    return-void
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapterController;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ltz p3, :cond_1

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 39
    .line 40
    const-string v3, " which is out of bounds for the adapter with size "

    .line 41
    .line 42
    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v2, v1, v3, v4}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "adapter:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 22
    .line 23
    iget v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->d(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;->a(J)J

    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput-object v3, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    iput v3, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 34
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->d(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->b(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-boolean v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-object v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    iput v2, p1, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 34
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->d(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    iget-object v2, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 16
    .line 17
    iget v2, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 32
    .line 33
    iput-object p2, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 34
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ViewTypeStorage;->a(I)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->a(I)I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Cannot find wrapper for "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->i:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Cannot find wrapper for "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
