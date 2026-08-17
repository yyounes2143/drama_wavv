.class Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DistinctKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    throw v0
.end method
