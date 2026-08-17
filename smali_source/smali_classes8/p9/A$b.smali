.class public final Lp9/A$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field public final a:Lw9/e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r$c;

.field public e:Lg9/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/A$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/A$b;->a:Lw9/e;

    .line 13
    .line 14
    iput-wide p2, p0, Lp9/A$b;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lp9/A$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p5, p0, Lp9/A$b;->d:Le9/r$c;

    .line 19
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/A$b;->e:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/A$b;->d:Le9/r$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/A$b;->d:Le9/r$c;

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
    iget-boolean v0, p0, Lp9/A$b;->h:Z

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
    iput-boolean v0, p0, Lp9/A$b;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/A$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lg9/b;

    .line 17
    .line 18
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lp9/A$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp9/A$a;->run()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lp9/A$b;->a:Lw9/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 33
    .line 34
    iget-object v0, p0, Lp9/A$b;->d:Le9/r$c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 38
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/A$b;->h:Z

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
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/A$b;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/A$b;->a:Lw9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    iget-object p1, p0, Lp9/A$b;->d:Le9/r$c;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/A$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lp9/A$b;->g:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lp9/A$b;->g:J

    .line 13
    .line 14
    iget-object v2, p0, Lp9/A$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lg9/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lg9/b;->dispose()V

    .line 26
    .line 27
    :cond_1
    new-instance v3, Lp9/A$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1, p0}, Lp9/A$a;-><init>(Ljava/lang/Object;JLp9/A$b;)V

    .line 31
    .line 32
    iget-object p1, p0, Lp9/A$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lp9/A$b;->d:Le9/r$c;

    .line 41
    .line 42
    iget-wide v0, p0, Lp9/A$b;->b:J

    .line 43
    .line 44
    iget-object v2, p0, Lp9/A$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0, v1, v2}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/A$b;->e:Lg9/b;

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
    iput-object p1, p0, Lp9/A$b;->e:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/A$b;->a:Lw9/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
