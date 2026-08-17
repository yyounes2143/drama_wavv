.class public abstract Lp9/e1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
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

.field public final d:Le9/r;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg9/b;


# direct methods
.method public constructor <init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/e1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/e1$c;->a:Lw9/e;

    .line 13
    .line 14
    iput-wide p2, p0, Lp9/e1$c;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lp9/e1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p5, p0, Lp9/e1$c;->d:Le9/r;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/e1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lp9/e1$c;->f:Lg9/b;

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
    iget-object v0, p0, Lp9/e1$c;->f:Lg9/b;

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
    iget-object v0, p0, Lp9/e1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/e1$c;->a()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/e1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lp9/e1$c;->a:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lp9/e1$c;->f:Lg9/b;

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
    iput-object p1, p0, Lp9/e1$c;->f:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/e1$c;->a:Lw9/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 16
    .line 17
    iget-object v6, p0, Lp9/e1$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v0, p0, Lp9/e1$c;->d:Le9/r;

    .line 20
    .line 21
    iget-wide v4, p0, Lp9/e1$c;->b:J

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lp9/e1$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 33
    :cond_0
    return-void
.end method
