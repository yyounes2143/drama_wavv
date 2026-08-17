.class public final Lp9/o$a;
.super Lw9/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/o$a;->b:Lp9/o$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/o$a;->b:Lp9/o$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lp9/o$b;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/o$a;->b:Lp9/o$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp9/o$b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lp9/o$a;->b:Lp9/o$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lp9/o$b;->g:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "The buffer supplied is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-enter p1

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p1, Lp9/o$b;->k:Ljava/util/Collection;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    monitor-exit p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v0, p1, Lp9/o$b;->k:Ljava/util/Collection;

    .line 30
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p1}, Lm9/r;->d(Ljava/lang/Object;Lg9/b;)V

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp9/o$b;->dispose()V

    .line 44
    .line 45
    iget-object p1, p1, Lm9/r;->b:Le9/q;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void
.end method
