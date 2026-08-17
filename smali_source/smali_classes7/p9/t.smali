.class public final Lp9/t;
.super Le9/l;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/t$a;,
        Lp9/t$b;
    }
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
.field public final a:[Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le9/o<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/t;->a:[Le9/o;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/t;->b:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/t;->c:Li9/n;

    .line 10
    .line 11
    iput p4, p0, Lp9/t;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lp9/t;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/t;->a:[Le9/o;

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
    new-array v0, v0, [Le9/l;

    .line 10
    .line 11
    iget-object v2, p0, Lp9/t;->b:Ljava/lang/Iterable;

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
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    .line 36
    new-array v5, v5, [Le9/o;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    new-instance v8, Lp9/t$b;

    .line 56
    .line 57
    iget-object v6, p0, Lp9/t;->c:Li9/n;

    .line 58
    .line 59
    iget v4, p0, Lp9/t;->d:I

    .line 60
    .line 61
    iget-boolean v7, p0, Lp9/t;->e:Z

    .line 62
    move-object v2, v8

    .line 63
    move-object v5, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lp9/t$b;-><init>(IILe9/q;Li9/n;Z)V

    .line 67
    .line 68
    iget-object p1, v8, Lp9/t$b;->c:[Lp9/t$a;

    .line 69
    array-length v2, p1

    .line 70
    move v3, v1

    .line 71
    .line 72
    :goto_1
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    new-instance v4, Lp9/t$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v8, v3}, Lp9/t$a;-><init>(Lp9/t$b;I)V

    .line 78
    .line 79
    aput-object v4, p1, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 86
    .line 87
    iget-object v3, v8, Lp9/t$b;->a:Le9/q;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v8}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 91
    .line 92
    :goto_2
    if-ge v1, v2, :cond_6

    .line 93
    .line 94
    iget-boolean v3, v8, Lp9/t$b;->h:Z

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-boolean v3, v8, Lp9/t$b;->g:Z

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_5
    aget-object v3, v0, v1

    .line 104
    .line 105
    aget-object v4, p1, v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Le9/o;->subscribe(Le9/q;)V

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    return-void
.end method
