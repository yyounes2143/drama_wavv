.class public Landroidx/databinding/ObservableArrayMap;
.super Landroidx/collection/ArrayMap;
.source "ObservableArrayMap.java"

# interfaces
.implements Landroidx/databinding/ObservableMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;",
        "Landroidx/databinding/ObservableMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public transient g:Landroidx/databinding/MapChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroidx/databinding/CallbackRegistry;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/databinding/CallbackRegistry;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object p1
.end method

.method public final i(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/databinding/MapChangeRegistry;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/databinding/MapChangeRegistry;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final j(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableMap$OnMapChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableMap<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->f(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, p0, v0}, Landroidx/databinding/CallbackRegistry;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object p1
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->d(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableArrayMap;->h(I)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableArrayMap;->h(I)Ljava/lang/Object;

    .line 21
    move v2, v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/databinding/ObservableArrayMap;->g:Landroidx/databinding/MapChangeRegistry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Landroidx/databinding/CallbackRegistry;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-object p2
.end method
