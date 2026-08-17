.class public final Lp9/I1;
.super Lp9/a;
.source "ObservableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/I1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lp9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 5
    iput-object p2, p0, Lp9/I1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Le9/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 2
    new-instance p1, Lk9/a$c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lk9/a$c;-><init>(I)V

    .line 3
    iput-object p1, p0, Lp9/I1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/I1;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v1, Lp9/I1$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lp9/I1$a;-><init>(Le9/q;Ljava/util/Collection;)V

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
