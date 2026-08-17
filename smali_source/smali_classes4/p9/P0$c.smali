.class public final Lp9/P0$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Le9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp9/P0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp9/P0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/P0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Le9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/P0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp9/P0$a;-><init>(Le9/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lp9/P0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lp9/P0$b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lp9/P0$b;->isDisposed()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    new-instance v2, Lp9/P0$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1}, Lp9/P0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    move-object v3, v2

    .line 40
    .line 41
    :goto_2
    iget-object v4, v3, Lp9/P0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    .line 48
    check-cast v5, [Lp9/P0$a;

    .line 49
    .line 50
    sget-object p1, Lp9/P0$b;->f:[Lp9/P0$a;

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    array-length p1, v5

    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    new-array v6, v1, [Lp9/P0$a;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    aput-object v0, v6, p1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lp9/P0$b;->a(Lp9/P0$a;)V

    .line 81
    :cond_5
    return-void

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eq p1, v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eq v3, v1, :cond_2

    .line 95
    goto :goto_0
.end method
