.class abstract Lcom/google/common/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 8
    array-length p1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->d()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->e()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v4

    .line 40
    .line 41
    :goto_0
    if-eqz v5, :cond_3

    .line 42
    .line 43
    new-instance p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 70
    throw p1
.end method

.method public final c()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->b(Lcom/google/common/cache/ReferenceEntry;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->b(Lcom/google/common/cache/ReferenceEntry;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->d()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

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
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 25
    return-void
.end method
