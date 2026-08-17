.class Lcom/google/common/graph/DirectedGraphConnections$3;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->successors()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/DirectedGraphConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$3;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$3;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$3;->a:Lcom/google/common/graph/DirectedGraphConnections;

    iget-object v1, v0, Lcom/google/common/graph/DirectedGraphConnections;->b:Ljava/util/AbstractCollection;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$3$1;

    invoke-direct {v1, v0}, Lcom/google/common/graph/DirectedGraphConnections$3$1;-><init>(Ljava/util/Iterator;)V

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$3$2;

    invoke-direct {v1, v0}, Lcom/google/common/graph/DirectedGraphConnections$3$2;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections$3;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$3;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/graph/DirectedGraphConnections;->d:I

    .line 5
    return v0
.end method
