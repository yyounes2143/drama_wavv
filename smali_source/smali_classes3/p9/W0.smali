.class public final Lp9/W0;
.super Lp9/a;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/W0$c;,
        Lp9/W0$b;,
        Lp9/W0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Lg9/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lv9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    new-instance v0, Lg9/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/W0;->c:Lg9/a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lp9/W0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    iput-object p1, p0, Lp9/W0;->b:Lv9/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/W0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lp9/W0;->b:Lv9/a;

    .line 22
    .line 23
    new-instance v2, Lp9/W0$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lp9/W0$b;-><init>(Lp9/W0;Le9/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv9/a;->a(Li9/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    :cond_0
    throw p1

    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lp9/W0;->c:Lg9/a;

    .line 57
    .line 58
    new-instance v1, Lp9/W0$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lp9/W0$c;-><init>(Lp9/W0;Lg9/a;)V

    .line 62
    .line 63
    new-instance v2, Lg9/c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v1, Lp9/W0$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0, v2}, Lp9/W0$a;-><init>(Lp9/W0;Le9/q;Lg9/a;Lg9/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 75
    .line 76
    iget-object p1, p0, Lp9/W0;->b:Lv9/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Le9/l;->subscribe(Le9/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    iget-object p1, p0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    iget-object v0, p0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    throw p1
.end method
