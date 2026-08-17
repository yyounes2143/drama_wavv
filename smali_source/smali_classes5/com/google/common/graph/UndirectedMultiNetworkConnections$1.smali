.class Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "UndirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/UndirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/UndirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/MultiEdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->b:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :goto_0
    check-cast v1, Lcom/google/common/collect/Multiset;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->b:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method
