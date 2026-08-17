.class abstract Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field expectedModCount:I

.field index:I

.field next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget v0, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    .line 10
    .line 11
    iget v0, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    .line 18
    array-length v1, p1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    .line 25
    .line 26
    aget-object v0, p1, v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final nextEntry()Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    .line 3
    .line 4
    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    .line 25
    array-length v3, v1

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    .line 32
    .line 33
    aget-object v2, v1, v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    .line 7
    .line 8
    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 9
    .line 10
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    .line 27
    .line 28
    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw v0
.end method
