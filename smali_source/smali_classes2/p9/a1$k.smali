.class public final Lp9/a1$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Le9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
            "Lp9/a1$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lp9/a1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/a1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lp9/a1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp9/a1$j<",
            "TT;>;>;",
            "Lp9/a1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/a1$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/a1$k;->b:Lp9/a1$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Le9/q;)V
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
    :goto_0
    iget-object v0, p0, Lp9/a1$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lp9/a1$j;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp9/a1$k;->b:Lp9/a1$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lp9/a1$b;->call()Lp9/a1$h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lp9/a1$j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp9/a1$j;-><init>(Lp9/a1$h;)V

    .line 22
    .line 23
    iget-object v2, p0, Lp9/a1$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    new-instance v1, Lp9/a1$d;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lp9/a1$d;-><init>(Lp9/a1$j;Le9/q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 48
    .line 49
    :goto_2
    iget-object p1, v0, Lp9/a1$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, [Lp9/a1$d;

    .line 56
    .line 57
    sget-object v3, Lp9/a1$j;->f:[Lp9/a1$d;

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    array-length v3, v2

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    new-array v4, v4, [Lp9/a1$d;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    :goto_3
    iget-boolean p1, v1, Lp9/a1$d;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lp9/a1$j;->a(Lp9/a1$d;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    iget-object p1, v0, Lp9/a1$j;->a:Lp9/a1$h;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lp9/a1$h;->d(Lp9/a1$d;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eq v3, v2, :cond_4

    .line 98
    goto :goto_2
.end method
