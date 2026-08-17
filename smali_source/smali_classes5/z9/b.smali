.class public final Lz9/b;
.super Lz9/d;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/b$a;
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
.field public static final c:[Lz9/b$a;

.field public static final d:[Lz9/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lz9/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lz9/b$a;

    .line 4
    .line 5
    sput-object v1, Lz9/b;->c:[Lz9/b$a;

    .line 6
    .line 7
    new-array v0, v0, [Lz9/b$a;

    .line 8
    .line 9
    sput-object v0, Lz9/b;->d:[Lz9/b$a;

    .line 10
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lz9/b;->d:[Lz9/b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz9/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Lz9/b$a;

    .line 9
    .line 10
    sget-object v2, Lz9/b;->c:[Lz9/b$a;

    .line 11
    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    .line 14
    sget-object v2, Lz9/b;->d:[Lz9/b$a;

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
    new-array v2, v2, [Lz9/b$a;

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

.method public final onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lz9/b;->c:[Lz9/b$a;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [Lz9/b$a;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lz9/b$a;->a:Le9/q;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Le9/q;->onComplete()V

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lz9/b;->c:[Lz9/b$a;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lz9/b;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lz9/b$a;

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Lz9/b$a;->a:Le9/q;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lz9/b;->c:[Lz9/b$a;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz9/b;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Lz9/b$a;

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lz9/b$a;->a:Le9/q;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lz9/b;->c:[Lz9/b$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 14
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
    new-instance v0, Lz9/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lz9/b$a;-><init>(Le9/q;Lz9/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lz9/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, [Lz9/b$a;

    .line 17
    .line 18
    sget-object v3, Lz9/b;->c:[Lz9/b$a;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lz9/b;->b:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Le9/q;->onComplete()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    array-length v3, v2

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    new-array v4, v4, [Lz9/b$a;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lz9/b;->a(Lz9/b$a;)V

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eq v3, v2, :cond_2

    .line 66
    goto :goto_0
.end method
