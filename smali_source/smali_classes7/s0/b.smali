.class public abstract Ls0/b;
.super Lcom/chad/library/adapter4/loadState/a;
.source "TrailingLoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/chad/library/adapter4/loadState/a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final l:Z

.field private m:Ls0/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/a;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Ls0/b;->l:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Ls0/b;->n:Z

    .line 9
    return-void
.end method

.method public static j(Ls0/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Ls0/b;->q:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/b;->p()V

    .line 12
    return-void
.end method

.method public static k(Ls0/b;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    .line 33
    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Ls0/b;->p:Z

    .line 63
    :cond_5
    return-void
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ls0/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$recyclerView"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, p0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    aget v4, v1, v3

    .line 38
    .line 39
    if-le v4, v2, :cond_1

    .line 40
    move v2, v4

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne v2, p2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iput-boolean p0, p1, Ls0/b;->p:Z

    .line 61
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter4/loadState/LoadState;)Z
    .locals 2
    .param p1    # Lcom/chad/library/adapter4/loadState/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$b;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Ls0/b;->l:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ls0/b;->p:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/applovin/impl/S4;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/S4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ls0/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p0, v0}, Ls0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ls0/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p1, p2

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget p2, p0, Ls0/b;->o:I

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/b;->q()V

    .line 16
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$b;->b:Lcom/chad/library/adapter4/loadState/LoadState$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/a;->i(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 6
    .line 7
    iget-object v0, p0, Ls0/b;->m:Ls0/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ls0/b$a;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->q()V

    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$b;->b:Lcom/chad/library/adapter4/loadState/LoadState$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/a;->i(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 6
    .line 7
    iget-object v0, p0, Ls0/b;->m:Ls0/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ls0/b$a;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ls0/b;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ls0/b;->m:Ls0/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ls0/b$a;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ls0/b;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Ls0/b;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->c()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v0, v0, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->c()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    iput-boolean v1, p0, Ls0/b;->q:Z

    .line 57
    .line 58
    new-instance v1, Lcom/vungle/ads/internal/util/c;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lcom/vungle/ads/internal/util/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Ls0/b;->p()V

    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final r(Ls0/b$a;)V
    .locals 0
    .param p1    # Ls0/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls0/b;->m:Ls0/b$a;

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ls0/b;->o:I

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n            TrailingLoadStateAdapter ->\n            [isLoadEndDisplay: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Ls0/b;->l:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "],\n            [isAutoLoadMore: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Ls0/b;->n:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "],\n            [preloadSize: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Ls0/b;->o:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "],\n            [loadState: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/a;->c()Lcom/chad/library/adapter4/loadState/LoadState;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "]\n        "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
