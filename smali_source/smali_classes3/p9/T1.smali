.class public final Lp9/T1;
.super Le9/l;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/T1$b;,
        Lp9/T1$a;
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
    iput-object p1, p0, Lp9/T1;->a:[Le9/o;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/T1;->b:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/T1;->c:Li9/n;

    .line 10
    .line 11
    iput p4, p0, Lp9/T1;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lp9/T1;->e:Z

    .line 14
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
    iget-object v0, p0, Lp9/T1;->a:[Le9/o;

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
    iget-object v2, p0, Lp9/T1;->b:Ljava/lang/Iterable;

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
    new-instance v2, Lp9/T1$a;

    .line 56
    .line 57
    iget-object v4, p0, Lp9/T1;->c:Li9/n;

    .line 58
    .line 59
    iget-boolean v5, p0, Lp9/T1;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, v4, v3, v5}, Lp9/T1$a;-><init>(Le9/q;Li9/n;IZ)V

    .line 63
    .line 64
    iget p1, p0, Lp9/T1;->d:I

    .line 65
    .line 66
    iget-object v3, v2, Lp9/T1$a;->c:[Lp9/T1$b;

    .line 67
    array-length v4, v3

    .line 68
    move v5, v1

    .line 69
    .line 70
    :goto_1
    if-ge v5, v4, :cond_4

    .line 71
    .line 72
    new-instance v6, Lp9/T1$b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v2, p1}, Lp9/T1$b;-><init>(Lp9/T1$a;I)V

    .line 76
    .line 77
    aput-object v6, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 84
    .line 85
    iget-object p1, v2, Lp9/T1$a;->a:Le9/q;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 89
    .line 90
    :goto_2
    if-ge v1, v4, :cond_6

    .line 91
    .line 92
    iget-boolean p1, v2, Lp9/T1$a;->f:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    aget-object p1, v0, v1

    .line 98
    .line 99
    aget-object v5, v3, v1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, Le9/o;->subscribe(Le9/q;)V

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_3
    return-void
.end method
