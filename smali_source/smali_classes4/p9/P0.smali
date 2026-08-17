.class public final Lp9/P0;
.super Lv9/a;
.source "ObservablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/P0$c;,
        Lp9/P0$a;,
        Lp9/P0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp9/P0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lp9/P0$c;


# direct methods
.method public constructor <init>(Lp9/P0$c;Le9/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/P0;->c:Lp9/P0$c;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/P0;->a:Le9/l;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/P0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li9/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lp9/P0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lp9/P0$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lp9/P0$b;->isDisposed()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lp9/P0$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lp9/P0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    move-object v1, v2

    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, Lp9/P0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    move v3, v2

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lp9/P0;->a:Le9/l;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 56
    :cond_4
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eq v3, v1, :cond_1

    .line 72
    goto :goto_0
.end method

.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/P0;->c:Lp9/P0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp9/P0$c;->subscribe(Le9/q;)V

    .line 6
    return-void
.end method
