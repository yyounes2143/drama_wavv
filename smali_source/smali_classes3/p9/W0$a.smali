.class public final Lp9/W0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public final b:Lg9/a;

.field public final c:Lg9/c;

.field public final synthetic d:Lp9/W0;


# direct methods
.method public constructor <init>(Lp9/W0;Le9/q;Lg9/a;Lg9/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lp9/W0$a;->a:Le9/q;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/W0$a;->b:Lg9/a;

    .line 10
    .line 11
    iput-object p4, p0, Lp9/W0$a;->c:Lg9/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 10
    .line 11
    iget-object v0, v0, Lp9/W0;->c:Lg9/a;

    .line 12
    .line 13
    iget-object v1, p0, Lp9/W0$a;->b:Lg9/a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 18
    .line 19
    iget-object v0, v0, Lp9/W0;->b:Lv9/a;

    .line 20
    .line 21
    instance-of v1, v0, Lg9/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lg9/b;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 34
    .line 35
    iget-object v0, v0, Lp9/W0;->c:Lg9/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 39
    .line 40
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 41
    .line 42
    new-instance v1, Lg9/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iput-object v1, v0, Lp9/W0;->c:Lg9/a;

    .line 48
    .line 49
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 50
    .line 51
    iget-object v0, v0, Lp9/W0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 58
    .line 59
    iget-object v0, v0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    return-void

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lp9/W0$a;->d:Lp9/W0;

    .line 66
    .line 67
    iget-object v1, v1, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/W0$a;->c:Lg9/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg9/c;->dispose()V

    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

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
    .line 9
    invoke-static {v0}, Lj9/c;->b(Lg9/b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/W0$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lp9/W0$a;->a:Le9/q;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/W0$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lp9/W0$a;->a:Le9/q;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
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
    iget-object v0, p0, Lp9/W0$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method
