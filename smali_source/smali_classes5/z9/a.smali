.class public final Lz9/a;
.super Lz9/d;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz9/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/Object;

.field public static final h:[Lz9/a$a;

.field public static final i:[Lz9/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lz9/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v1, Lz9/a;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v1, v0, [Lz9/a$a;

    .line 8
    .line 9
    sput-object v1, Lz9/a;->h:[Lz9/a$a;

    .line 10
    .line 11
    new-array v0, v0, [Lz9/a$a;

    .line 12
    .line 13
    sput-object v0, Lz9/a;->i:[Lz9/a$a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lz9/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lz9/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lz9/a;->h:[Lz9/a$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v0, p0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lz9/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Lz9/a$a;

    .line 9
    .line 10
    sget-object v2, Lz9/a;->i:[Lz9/a$a;

    .line 11
    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    .line 14
    sget-object v2, Lz9/a;->h:[Lz9/a$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    .line 22
    :goto_1
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, -0x1

    .line 32
    .line 33
    :goto_2
    if-gez v5, :cond_3

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ne v3, v6, :cond_4

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Lz9/a$a;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    add-int/lit8 v4, v5, 0x1

    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eq v3, v1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz9/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lz9/a;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    iput-wide v1, p0, Lz9/a;->f:J

    .line 13
    .line 14
    iget-object v1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public final onComplete()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lz9/a;->e:Z

    .line 9
    .line 10
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 11
    .line 12
    iget-object v1, p0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Lz9/a$a;

    .line 19
    .line 20
    sget-object v3, Lz9/a;->i:[Lz9/a$a;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, [Lz9/a$a;

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz9/a;->b(Ljava/lang/Object;)V

    .line 35
    :cond_1
    array-length v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-object v4, v2, v3

    .line 41
    .line 42
    iget-wide v5, p0, Lz9/a;->f:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v0}, Lz9/a$a;->b(JLjava/lang/Object;)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lz9/a;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lz9/a;->e:Z

    .line 21
    .line 22
    new-instance v0, Lu9/l$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p1, p0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, [Lz9/a$a;

    .line 34
    .line 35
    sget-object v2, Lz9/a;->i:[Lz9/a$a;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, [Lz9/a$a;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lz9/a;->b(Ljava/lang/Object;)V

    .line 50
    :cond_2
    array-length p1, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v2, p1, :cond_3

    .line 54
    .line 55
    aget-object v3, v1, v2

    .line 56
    .line 57
    iget-wide v4, p0, Lz9/a;->f:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v0}, Lz9/a$a;->b(JLjava/lang/Object;)V

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz9/a;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lz9/a;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lz9/a;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Lz9/a$a;

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v4, p0, Lz9/a;->f:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, p1}, Lz9/a$a;->b(JLjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final subscribeActual(Le9/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lz9/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lz9/a$a;-><init>(Le9/q;Lz9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lz9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, [Lz9/a$a;

    .line 17
    .line 18
    sget-object v3, Lz9/a;->i:[Lz9/a$a;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lu9/l;->a:Lu9/l;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Le9/q;->onComplete()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    check-cast v0, Lu9/l$b;

    .line 37
    .line 38
    iget-object v0, v0, Lu9/l$b;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    array-length v3, v2

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    new-array v4, v4, [Lz9/a$a;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    iget-boolean p1, v0, Lz9/a$a;->g:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lz9/a;->a(Lz9/a$a;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-boolean p1, v0, Lz9/a$a;->g:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    monitor-enter v0

    .line 74
    .line 75
    :try_start_0
    iget-boolean p1, v0, Lz9/a$a;->g:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    iget-boolean p1, v0, Lz9/a$a;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    iget-object p1, v0, Lz9/a$a;->b:Lz9/a;

    .line 90
    .line 91
    iget-object v1, p1, Lz9/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    iget-wide v2, p1, Lz9/a;->f:J

    .line 97
    .line 98
    iput-wide v2, v0, Lz9/a$a;->h:J

    .line 99
    .line 100
    iget-object p1, p1, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    move v5, v1

    .line 112
    .line 113
    :cond_7
    iput-boolean v5, v0, Lz9/a$a;->d:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lz9/a$a;->c:Z

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lz9/a$a;->test(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lz9/a$a;->a()V

    .line 129
    :cond_9
    :goto_1
    return-void

    .line 130
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eq v3, v2, :cond_2

    .line 138
    goto/16 :goto_0
.end method
