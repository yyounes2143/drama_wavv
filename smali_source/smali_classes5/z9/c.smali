.class public final Lz9/c;
.super Lz9/d;
.source "SerializedSubject.java"

# interfaces
.implements Lu9/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz9/d<",
        "TT;>;",
        "Lu9/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz9/b;

.field public b:Z

.field public c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lz9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz9/c;->a:Lz9/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lz9/c;->b:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lz9/c;->c:Lu9/a;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lu9/a;->b(Lu9/a$a;)V

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lz9/c;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lz9/c;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lu9/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lu9/a;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lu9/l;->a:Lu9/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu9/a;->a(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iput-boolean v0, p0, Lz9/c;->b:Z

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lz9/c;->a:Lz9/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz9/b;->onComplete()V

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Lz9/c;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lz9/c;->b:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lu9/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lu9/a;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_0
    new-instance v1, Lu9/l$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object p1, v0, Lu9/a;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, p1, v2

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    iput-boolean v1, p0, Lz9/c;->b:Z

    .line 50
    move v1, v2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lz9/c;->a:Lz9/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz9/b;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lz9/c;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lu9/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lu9/a;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lu9/a;->a(Ljava/lang/Object;)V

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lz9/c;->b:Z

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Lz9/c;->a:Lz9/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lz9/b;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lz9/c;->a()V

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lz9/c;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lz9/c;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lu9/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lu9/a;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lz9/c;->c:Lu9/a;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lu9/l$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lu9/l$a;-><init>(Lg9/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu9/a;->a(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lz9/c;->b:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lz9/c;->a:Lz9/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lz9/b;->onSubscribe(Lg9/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lz9/c;->a()V

    .line 61
    :goto_4
    return-void
.end method

.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz9/c;->a:Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le9/l;->subscribe(Le9/q;)V

    .line 6
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz9/c;->a:Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9/l;->b(Le9/q;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
