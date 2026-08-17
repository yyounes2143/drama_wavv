.class public final Lp9/J1;
.super Le9/s;
.source "ObservableToListSingle.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/J1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/J1;->a:Le9/l;

    .line 3
    new-instance p1, Lk9/a$c;

    invoke-direct {p1, p2}, Lk9/a$c;-><init>(I)V

    .line 4
    iput-object p1, p0, Lp9/J1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Le9/l;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 6
    iput-object p1, p0, Lp9/J1;->a:Le9/l;

    .line 7
    iput-object p2, p0, Lp9/J1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/I1;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/J1;->a:Le9/l;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/J1;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp9/I1;-><init>(Le9/l;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method

.method public final e(Le9/t;)V
    .locals 2
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
    iget-object v0, p0, Lp9/J1;->b:Ljava/util/concurrent/Callable;

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
    new-instance v1, Lp9/J1$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lp9/J1$a;-><init>(Le9/t;Ljava/util/Collection;)V

    .line 19
    .line 20
    iget-object p1, p0, Lp9/J1;->a:Le9/l;

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
