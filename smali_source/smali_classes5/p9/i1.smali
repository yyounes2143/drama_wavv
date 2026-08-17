.class public final Lp9/i1;
.super Lp9/a;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/util/concurrent/Callable;Li9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p3, p0, Lp9/i1;->b:Li9/c;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/i1;->c:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/i1;->c:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The seed supplied is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    new-instance v1, Lp9/i1$a;

    .line 14
    .line 15
    iget-object v2, p0, Lp9/i1;->b:Li9/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, Lp9/i1$a;-><init>(Le9/q;Li9/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lp9/a;->a:Le9/o;

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
    .line 31
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 32
    return-void
.end method
