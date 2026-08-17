.class Lcom/google/common/graph/MapIteratorCache$1$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/MapIteratorCache$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/graph/MapIteratorCache$1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/MapIteratorCache$1;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/MapIteratorCache$1$1;->b:Lcom/google/common/graph/MapIteratorCache$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/graph/MapIteratorCache$1$1;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache$1$1;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache$1$1;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/graph/MapIteratorCache$1$1;->b:Lcom/google/common/graph/MapIteratorCache$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/graph/MapIteratorCache$1;->a:Lcom/google/common/graph/MapIteratorCache;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/common/graph/MapIteratorCache;->b:Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
