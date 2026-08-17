.class abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    move-result p2

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    :try_start_0
    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    and-int/2addr v3, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 41
    move-object v6, v5

    .line 42
    .line 43
    :goto_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-ne v6, v1, :cond_2

    .line 46
    .line 47
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    iput v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->getEntry()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    :try_start_0
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    and-int/2addr v6, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 49
    move-object v8, v7

    .line 50
    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 59
    move-result v10

    .line 60
    .line 61
    if-ne v10, v4, :cond_2

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget-object v10, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 66
    .line 67
    iget-object v10, v10, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    move-object v3, v8

    .line 75
    .line 76
    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-ne v3, v1, :cond_1

    .line 83
    .line 84
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    iput v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 111
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v1, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    .line 65
    :goto_1
    if-eqz v7, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    .line 72
    if-eq v10, v8, :cond_2

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    :goto_2
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 98
    .line 99
    iget-object v10, v10, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v11, v6, v8}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_6
    iput-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    .line 127
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 128
    return-void
.end method

.method public final d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    and-int/2addr v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 14
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()V

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    and-int/2addr v2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 41
    move-object v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getHash()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-ne v7, p1, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p2, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 84
    .line 85
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v5

    .line 90
    .line 91
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 116
    .line 117
    add-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    iput p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 120
    .line 121
    iget-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 122
    .line 123
    iget-object p4, p4, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v4, p2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    .line 139
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-object v5

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1
.end method

.method public final i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 34
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract k()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
