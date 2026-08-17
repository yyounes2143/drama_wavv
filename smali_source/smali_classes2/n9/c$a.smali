.class public final Ln9/c$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Le9/c;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le9/c;

.field public b:Lg9/b;

.field public final synthetic c:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;Le9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/c$a;->c:Ln9/c;

    .line 6
    .line 7
    iput-object p2, p0, Ln9/c$a;->a:Le9/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ln9/c$a;->c:Ln9/c;

    .line 3
    .line 4
    iget-object v0, v0, Ln9/c;->g:Lk9/a$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ln9/c$a;->b:Lg9/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 21
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/c$a;->b:Lg9/b;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln9/c$a;->a:Le9/c;

    .line 3
    .line 4
    iget-object v1, p0, Ln9/c$a;->c:Ln9/c;

    .line 5
    .line 6
    iget-object v2, p0, Ln9/c$a;->b:Lg9/b;

    .line 7
    .line 8
    sget-object v3, Lj9/c;->a:Lj9/c;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v1, Ln9/c;->d:LU8/i1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LU8/i1;->run()V

    .line 17
    .line 18
    iget-object v2, v1, Ln9/c;->e:Lk9/a$g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Le9/c;->onComplete()V

    .line 25
    .line 26
    :try_start_1
    iget-object v0, v1, Ln9/c;->f:Lk9/a$g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ln9/c$a;->c:Ln9/c;

    .line 3
    .line 4
    iget-object v1, p0, Ln9/c$a;->b:Lg9/b;

    .line 5
    .line 6
    sget-object v2, Lj9/c;->a:Lj9/c;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, Ln9/c;->c:Lk9/a$h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, v0, Ln9/c;->e:Lk9/a$g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    new-instance v2, Lh9/a;

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object p1, v3, v4

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    aput-object v1, v3, p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 42
    move-object p1, v2

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Ln9/c$a;->a:Le9/c;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :try_start_1
    iget-object p1, v0, Ln9/c;->f:Lk9/a$g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln9/c$a;->a:Le9/c;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ln9/c$a;->c:Ln9/c;

    .line 5
    .line 6
    iget-object v1, v1, Ln9/c;->b:Lk9/a$h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Ln9/c$a;->b:Lg9/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Ln9/c$a;->b:Lg9/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Le9/c;->onSubscribe(Lg9/b;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 31
    .line 32
    sget-object p1, Lj9/c;->a:Lj9/c;

    .line 33
    .line 34
    iput-object p1, p0, Ln9/c$a;->b:Lg9/b;

    .line 35
    .line 36
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Le9/c;->onSubscribe(Lg9/b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
