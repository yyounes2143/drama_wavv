.class public final Lp9/W0$b;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Li9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li9/f<",
        "Lg9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lp9/W0;


# direct methods
.method public constructor <init>(Lp9/W0;Le9/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/W0$b;->c:Lp9/W0;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/W0$b;->a:Le9/q;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/W0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lg9/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp9/W0$b;->c:Lp9/W0;

    .line 6
    .line 7
    iget-object v1, v1, Lp9/W0;->c:Lg9/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lg9/a;->b(Lg9/b;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lp9/W0$b;->c:Lp9/W0;

    .line 13
    .line 14
    iget-object v1, p0, Lp9/W0$b;->a:Le9/q;

    .line 15
    .line 16
    iget-object v2, p1, Lp9/W0;->c:Lg9/a;

    .line 17
    .line 18
    new-instance v3, Lp9/W0$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Lp9/W0$c;-><init>(Lp9/W0;Lg9/a;)V

    .line 22
    .line 23
    new-instance v4, Lg9/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v3, Lp9/W0$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p1, v1, v2, v4}, Lp9/W0$a;-><init>(Lp9/W0;Le9/q;Lg9/a;Lg9/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 35
    .line 36
    iget-object p1, p1, Lp9/W0;->b:Lv9/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Le9/l;->subscribe(Le9/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p1, p0, Lp9/W0$b;->c:Lp9/W0;

    .line 42
    .line 43
    iget-object p1, p1, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    iget-object p1, p0, Lp9/W0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    iget-object v1, p0, Lp9/W0$b;->c:Lp9/W0;

    .line 56
    .line 57
    iget-object v1, v1, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    iget-object v1, p0, Lp9/W0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    throw p1
.end method
