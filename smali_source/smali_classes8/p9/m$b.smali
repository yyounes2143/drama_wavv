.class public final Lp9/m$b;
.super Lw9/c;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TClose;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/m$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lp9/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lp9/m$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/m$b;->b:Lp9/m$a;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/m$b;->c:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/m$b;->d:Z

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
    iput-boolean v0, p0, Lp9/m$b;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/m$b;->b:Lp9/m$a;

    .line 11
    .line 12
    iget-object v1, p0, Lp9/m$b;->c:Ljava/util/Collection;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lp9/m$a;->l:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v0}, Lm9/r;->e(Ljava/lang/Object;Lg9/b;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lp9/m$a;->j:Lg9/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lg9/a;->c(Lg9/b;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lp9/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp9/m$a;->f()V

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/m$b;->d:Z

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
    .line 10
    :cond_0
    iget-object v0, p0, Lp9/m$b;->b:Lp9/m$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp9/m$a;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
