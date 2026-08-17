.class public final Lp9/G1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/G1$c$a;
    }
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r$c;

.field public final e:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:Lg9/b;

.field public final g:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:J

.field public volatile i:Z


# direct methods
.method public constructor <init>(Le9/q;JLjava/util/concurrent/TimeUnit;Le9/r$c;Le9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r$c;",
            "Le9/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/G1$c;->a:Le9/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/G1$c;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/G1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/G1$c;->d:Le9/r$c;

    .line 12
    .line 13
    iput-object p6, p0, Lp9/G1$c;->e:Le9/o;

    .line 14
    .line 15
    new-instance p2, Lj9/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lj9/f;-><init>(Le9/q;Lg9/b;)V

    .line 19
    .line 20
    iput-object p2, p0, Lp9/G1$c;->g:Lj9/f;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lg9/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lp9/G1;->f:Lp9/G1$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp9/G1$c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lp9/G1$c$a;-><init>(Lp9/G1$c;J)V

    .line 25
    .line 26
    iget-object p1, p0, Lp9/G1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p2, p0, Lp9/G1$c;->d:Le9/r$c;

    .line 29
    .line 30
    iget-wide v1, p0, Lp9/G1$c;->b:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/G1$c;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/G1$c;->d:Le9/r$c;

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
    iget-object v0, p0, Lp9/G1$c;->d:Le9/r$c;

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
    iget-boolean v0, p0, Lp9/G1$c;->i:Z

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
    iput-boolean v0, p0, Lp9/G1$c;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/G1$c;->g:Lj9/f;

    .line 11
    .line 12
    iget-object v1, p0, Lp9/G1$c;->f:Lg9/b;

    .line 13
    .line 14
    sget-object v2, Lu9/l;->a:Lu9/l;

    .line 15
    .line 16
    iget-object v3, v0, Lj9/f;->c:Lr9/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj9/f;->a()V

    .line 23
    .line 24
    iget-object v0, p0, Lp9/G1$c;->d:Le9/r$c;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 28
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/G1$c;->i:Z

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
    iput-boolean v0, p0, Lp9/G1$c;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/G1$c;->g:Lj9/f;

    .line 14
    .line 15
    iget-object v1, p0, Lp9/G1$c;->f:Lg9/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lj9/f;->b(Ljava/lang/Throwable;Lg9/b;)V

    .line 19
    .line 20
    iget-object p1, p0, Lp9/G1$c;->d:Le9/r$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 24
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
    iget-boolean v0, p0, Lp9/G1$c;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lp9/G1$c;->h:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lp9/G1$c;->h:J

    .line 13
    .line 14
    iget-object v2, p0, Lp9/G1$c;->g:Lj9/f;

    .line 15
    .line 16
    iget-object v3, p0, Lp9/G1$c;->f:Lg9/b;

    .line 17
    .line 18
    iget-boolean v4, v2, Lj9/f;->f:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v4, v2, Lj9/f;->c:Lr9/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, p1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj9/f;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lp9/G1$c;->a(J)V

    .line 33
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/G1$c;->f:Lg9/b;

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
    iput-object p1, p0, Lp9/G1$c;->f:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lp9/G1$c;->g:Lj9/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj9/f;->c(Lg9/b;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lp9/G1$c;->a:Le9/q;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lp9/G1$c;->a(J)V

    .line 29
    :cond_0
    return-void
.end method
