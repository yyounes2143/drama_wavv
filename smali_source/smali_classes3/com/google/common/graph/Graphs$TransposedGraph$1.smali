.class Lcom/google/common/graph/Graphs$TransposedGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/graph/Graphs$TransposedGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/Graphs$TransposedGraph;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/graph/Graphs$TransposedGraph;->a:Lcom/google/common/graph/Graph;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;-><init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
