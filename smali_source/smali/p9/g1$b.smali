.class public final Lp9/g1$b;
.super Le9/l;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/g1$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/g1$b;->b:Li9/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 2
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
    iget-object v0, p0, Lp9/g1$b;->b:Li9/n;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/g1$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "The mapper returned a null ObservableSource"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lp9/g1$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lp9/g1$a;-><init>(Le9/q;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp9/g1$a;->run()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 60
    return-void
.end method
