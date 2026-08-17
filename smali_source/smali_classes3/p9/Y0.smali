.class public final Lp9/Y0;
.super Lp9/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/Y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance v1, Lp9/Y0$a;

    .line 11
    .line 12
    iget-object v2, p0, Lp9/a;->a:Le9/o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Lp9/Y0$a;-><init>(Le9/q;Lj9/g;Le9/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lp9/Y0$a;->c:Le9/o;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 28
    neg-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    :cond_1
    return-void
.end method
