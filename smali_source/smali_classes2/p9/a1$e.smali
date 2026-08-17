.class public final Lp9/a1$e;
.super Le9/l;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lv9/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Le9/l<",
            "TU;>;+",
            "Le9/o<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/a1$e;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/a1$e;->b:Li9/n;

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
    iget-object v0, p0, Lp9/a1$e;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lv9/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp9/a1$e;->b:Li9/n;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    new-instance v2, Lp9/V1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Lp9/V1;-><init>(Le9/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 25
    .line 26
    new-instance p1, Lp9/a1$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2}, Lp9/a1$c;-><init>(Lp9/V1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lv9/a;->a(Li9/f;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 41
    return-void
.end method
