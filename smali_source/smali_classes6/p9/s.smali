.class public final Lp9/s;
.super Le9/s;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TU;>;",
        "Ll9/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Li9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/util/concurrent/Callable;Li9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/s;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/s;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/s;->c:Li9/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Le9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/r;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/s;->c:Li9/b;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/s;->a:Le9/l;

    .line 7
    .line 8
    iget-object v3, p0, Lp9/s;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lp9/r;-><init>(Le9/l;Ljava/util/concurrent/Callable;Li9/b;)V

    .line 12
    return-object v0
.end method

.method public final e(Le9/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/s;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The initialSupplier returned a null value"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    new-instance v1, Lp9/s$a;

    .line 14
    .line 15
    iget-object v2, p0, Lp9/s;->c:Li9/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Lp9/s$a;-><init>(Le9/t;Ljava/lang/Object;Li9/b;)V

    .line 19
    .line 20
    iget-object p1, p0, Lp9/s;->a:Le9/l;

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
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
