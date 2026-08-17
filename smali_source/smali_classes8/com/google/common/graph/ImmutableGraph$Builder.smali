.class public Lcom/google/common/graph/ImmutableGraph$Builder;
.super Ljava/lang/Object;
.source "ImmutableGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/ImmutableGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/MutableGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MutableGraph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/GraphBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/graph/AbstractGraphBuilder;-><init>(Z)V

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->b:Z

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->e:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->e:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->d:Lcom/google/common/graph/ElementOrder;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->d:Lcom/google/common/graph/ElementOrder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->stable()Lcom/google/common/graph/ElementOrder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/graph/GraphBuilder;->incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/graph/GraphBuilder;->build()Lcom/google/common/graph/MutableGraph;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    .line 41
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/google/common/graph/ImmutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/ImmutableGraph;->copyOf(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/ImmutableGraph;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putEdge(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableGraph;->putEdge(Lcom/google/common/graph/EndpointPair;)Z

    return-object p0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
