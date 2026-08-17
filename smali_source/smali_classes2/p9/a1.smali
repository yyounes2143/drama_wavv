.class public final Lp9/a1;
.super Lv9/a;
.source "ObservableReplay.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/a1$g;,
        Lp9/a1$e;,
        Lp9/a1$k;,
        Lp9/a1$l;,
        Lp9/a1$i;,
        Lp9/a1$c;,
        Lp9/a1$o;,
        Lp9/a1$m;,
        Lp9/a1$n;,
        Lp9/a1$a;,
        Lp9/a1$f;,
        Lp9/a1$p;,
        Lp9/a1$h;,
        Lp9/a1$d;,
        Lp9/a1$j;,
        Lp9/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/a<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# static fields
.field public static final e:Lp9/a1$o;


# instance fields
.field public final a:Le9/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp9/a1$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lp9/a1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/a1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lp9/a1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp9/a1$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/a1;->e:Lp9/a1$o;

    .line 8
    return-void
.end method

.method public constructor <init>(Lp9/a1$k;Le9/l;Ljava/util/concurrent/atomic/AtomicReference;Lp9/a1$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/a1;->d:Lp9/a1$k;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/a1;->a:Le9/l;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lp9/a1;->c:Lp9/a1$b;

    .line 12
    return-void
.end method

.method public static b(Le9/l;Lp9/a1$b;)Lp9/a1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lp9/a1$k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lp9/a1$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp9/a1$b;)V

    .line 11
    .line 12
    new-instance v2, Lp9/a1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, p0, v0, p1}, Lp9/a1;-><init>(Lp9/a1$k;Le9/l;Ljava/util/concurrent/atomic/AtomicReference;Lp9/a1$b;)V

    .line 16
    return-object v2
.end method


# virtual methods
.method public final a(Li9/f;)V
    .locals 5
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
    iget-object v0, p0, Lp9/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lp9/a1$j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lp9/a1$j;->isDisposed()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lp9/a1;->c:Lp9/a1$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lp9/a1$b;->call()Lp9/a1$h;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lp9/a1$j;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lp9/a1$j;-><init>(Lp9/a1$h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    move-object v1, v3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lp9/a1$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v4

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_0
    invoke-interface {p1, v1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lp9/a1;->a:Le9/l;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lg9/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
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
    iget-object v0, p0, Lp9/a1;->d:Lp9/a1$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp9/a1$k;->subscribe(Le9/q;)V

    .line 6
    return-void
.end method
