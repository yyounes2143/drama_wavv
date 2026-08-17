.class Lcom/google/common/graph/Traverser$5;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic b:Lcom/google/common/graph/Traverser;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/Traverser$5;->b:Lcom/google/common/graph/Traverser;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/graph/Traverser$5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$5;->b:Lcom/google/common/graph/Traverser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->a()Lcom/google/common/graph/Traverser$Traversal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/graph/Traverser$5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$4;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 31
    return-object v1
.end method
