.class public final Lp9/S1;
.super Lp9/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/S1$a;,
        Lp9/S1$c;,
        Lp9/S1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le9/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/lang/Iterable;Li9/n;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lp9/S1;->b:[Le9/o;

    .line 7
    iput-object p2, p0, Lp9/S1;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lp9/S1;->d:Li9/n;

    return-void
.end method

.method public constructor <init>(Le9/l;[Le9/o;Li9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 2
    iput-object p2, p0, Lp9/S1;->b:[Le9/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp9/S1;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lp9/S1;->d:Li9/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/S1;->b:[Le9/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Le9/o;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lp9/S1;->c:Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Le9/o;

    .line 29
    array-length v5, v0

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v5, v3, 0x1

    .line 34
    add-int/2addr v5, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [Le9/o;

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 56
    return-void

    .line 57
    :cond_1
    array-length v3, v0

    .line 58
    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v0, Lp9/I0;

    .line 62
    .line 63
    iget-object v1, p0, Lp9/a;->a:Le9/o;

    .line 64
    .line 65
    new-instance v2, Lp9/S1$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lp9/S1$a;-><init>(Lp9/S1;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lp9/I0;-><init>(Le9/o;Li9/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp9/I0;->subscribeActual(Le9/q;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lp9/S1$b;

    .line 78
    .line 79
    iget-object v4, p0, Lp9/S1;->d:Li9/n;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1, v4, v3}, Lp9/S1$b;-><init>(Le9/q;Li9/n;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 86
    .line 87
    iget-object p1, v2, Lp9/S1$b;->c:[Lp9/S1$c;

    .line 88
    .line 89
    iget-object v4, v2, Lp9/S1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    :goto_3
    if-ge v1, v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lg9/b;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lj9/c;->b(Lg9/b;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iget-boolean v5, v2, Lp9/S1$b;->g:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    aget-object v5, v0, v1

    .line 111
    .line 112
    aget-object v6, p1, v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Le9/o;->subscribe(Le9/q;)V

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    :goto_4
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 124
    return-void
.end method
