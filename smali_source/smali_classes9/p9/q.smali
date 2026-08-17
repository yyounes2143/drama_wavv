.class public final Lp9/q;
.super Lp9/a;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/q$b;,
        Lp9/q$a;
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
.field public final b:Lp9/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le9/l;Lp9/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;",
            "Lp9/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/q;->b:Lp9/q$a;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lp9/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/q$b;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/q;->b:Lp9/q$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/q$b;-><init>(Le9/q;Lp9/q$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 11
    .line 12
    :goto_0
    iget-object p1, v1, Lp9/q$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Lp9/q$b;

    .line 19
    .line 20
    sget-object v3, Lp9/q$a;->k:[Lp9/q$b;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v3, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    new-array v5, v5, [Lp9/q$b;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    aput-object v0, v5, v3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lp9/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Lp9/q$a;->f:Le9/l;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Le9/l;->subscribe(Le9/q;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lp9/q$b;->a()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eq v3, v2, :cond_1

    .line 71
    goto :goto_0
.end method
