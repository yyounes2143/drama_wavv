.class Lcom/google/common/graph/Traverser$Traversal$3;
.super Lcom/google/common/collect/AbstractIterator;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lcom/google/common/graph/Traverser$InsertionOrder;

.field public final synthetic e:Lcom/google/common/graph/Traverser$Traversal;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Lcom/google/common/graph/Traverser$InsertionOrder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->d:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/graph/Traverser$Traversal;->a(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->d:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/google/common/graph/Traverser$InsertionOrder;->a(Ljava/util/ArrayDeque;Ljava/util/Iterator;)V

    .line 34
    :cond_1
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()V

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
