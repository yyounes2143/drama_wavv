.class public final Lp9/V0;
.super Le9/s;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/util/concurrent/Callable;Li9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/V0;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/V0;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/V0;->c:Li9/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/V0;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The seedSupplier returned a null value"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    new-instance v1, Lp9/U0$a;

    .line 14
    .line 15
    iget-object v2, p0, Lp9/V0;->c:Li9/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, Lp9/U0$a;-><init>(Le9/t;Li9/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lp9/V0;->a:Le9/l;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
