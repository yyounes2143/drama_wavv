.class public final Lp9/D1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lw9/e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r$c;

.field public e:Lg9/b;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/D1$a;->a:Lw9/e;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/D1$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/D1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/D1$a;->d:Le9/r$c;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D1$a;->e:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/D1$a;->d:Le9/r$c;

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
    iget-object v0, p0, Lp9/D1$a;->d:Le9/r$c;

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/D1$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/D1$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/D1$a;->a:Lw9/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 13
    .line 14
    iget-object v0, p0, Lp9/D1$a;->d:Le9/r$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/D1$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/D1$a;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/D1$a;->a:Lw9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    iget-object p1, p0, Lp9/D1$a;->d:Le9/r$c;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 22
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/D1$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lp9/D1$a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/D1$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/D1$a;->a:Lw9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lg9/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lp9/D1$a;->d:Le9/r$c;

    .line 30
    .line 31
    iget-wide v0, p0, Lp9/D1$a;->b:J

    .line 32
    .line 33
    iget-object v2, p0, Lp9/D1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1, v2}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 41
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D1$a;->e:Lg9/b;

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
    iput-object p1, p0, Lp9/D1$a;->e:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/D1$a;->a:Lw9/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/D1$a;->f:Z

    .line 4
    return-void
.end method
