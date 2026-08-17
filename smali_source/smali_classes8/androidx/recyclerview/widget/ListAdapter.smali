.class public abstract Landroidx/recyclerview/widget/ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final i:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ListAdapter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ListAdapter$1;-><init>(Landroidx/recyclerview/widget/ListAdapter;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->j:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v4

    .line 30
    .line 31
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sput-object v5, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    sget-object v4, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iput-object v4, v3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_2
    new-instance v4, Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/AsyncDifferConfig;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/AdapterListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/recyclerview/widget/ListAdapter;->i:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 64
    .line 65
    iget-object p1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->i:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->i:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->i:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->b(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object p1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->a(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/recyclerview/widget/AsyncDifferConfig;->a:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v4, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v0, v2, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->i:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
