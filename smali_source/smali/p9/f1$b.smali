.class public final Lp9/f1$b;
.super Lp9/f1$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/f1;
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
        "Lp9/f1$c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/f1$c;->a:Lw9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/f1$c;->a:Lw9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp9/f1$c;->a:Lw9/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
