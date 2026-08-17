.class public final Lw9/e;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;

.field public c:Z

.field public d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw9/e;->a:Le9/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lw9/e;->d:Lu9/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, Lw9/e;->c:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Lw9/e;->d:Lu9/a;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v2, p0, Lw9/e;->a:Le9/q;

    .line 19
    .line 20
    iget-object v0, v0, Lu9/a;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    move v3, v1

    .line 24
    :goto_1
    const/4 v4, 0x4

    .line 25
    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2, v5}, Lu9/l;->b(Le9/q;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    :goto_2
    aget-object v0, v0, v4

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw9/e;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw9/e;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lw9/e;->e:Z

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
    iget-boolean v0, p0, Lw9/e;->e:Z

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
    .line 16
    :cond_1
    iget-boolean v0, p0, Lw9/e;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lw9/e;->d:Lu9/a;

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
    iput-object v0, p0, Lw9/e;->d:Lu9/a;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lu9/l;->a:Lu9/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lu9/a;->a(Ljava/lang/Object;)V

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lw9/e;->e:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lw9/e;->c:Z

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lw9/e;->a:Le9/q;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Le9/q;->onComplete()V

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
    iget-boolean v0, p0, Lw9/e;->e:Z

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
    iget-boolean v0, p0, Lw9/e;->e:Z

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
    iget-boolean v0, p0, Lw9/e;->c:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lw9/e;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Lw9/e;->d:Lu9/a;

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
    iput-object v0, p0, Lw9/e;->d:Lu9/a;

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
    iput-boolean v1, p0, Lw9/e;->e:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lw9/e;->c:Z

    .line 52
    move v1, v2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lw9/e;->a:Le9/q;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
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
    iget-boolean v0, p0, Lw9/e;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lw9/e;->b:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lw9/e;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lw9/e;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lw9/e;->d:Lu9/a;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lu9/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lu9/a;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lw9/e;->d:Lu9/a;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lu9/a;->a(Ljava/lang/Object;)V

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lw9/e;->c:Z

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v0, p0, Lw9/e;->a:Le9/q;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lw9/e;->a()V

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw9/e;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw9/e;->b:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lw9/e;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
