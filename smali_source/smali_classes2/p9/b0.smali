.class public final Lp9/b0;
.super Le9/l;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/b0;->a:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/b0;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/b0;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lm9/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lm9/k;-><init>(Le9/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm9/k;->isDisposed()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lp9/b0;->c:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v2, p0, Lp9/b0;->a:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-wide v3, p0, Lp9/b0;->b:J

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    const-string v2, "Future returned null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lm9/k;->a(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lm9/k;->isDisposed()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    :goto_2
    return-void
.end method
