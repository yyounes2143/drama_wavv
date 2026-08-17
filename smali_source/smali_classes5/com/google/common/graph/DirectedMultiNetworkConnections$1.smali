.class Lcom/google/common/graph/DirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "DirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
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

.field public final synthetic d:Lcom/google/common/graph/DirectedMultiNetworkConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/DirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->e:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->a(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->e:Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
