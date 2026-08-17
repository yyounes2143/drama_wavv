.class public final Lp9/h;
.super Le9/l;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/h$b;,
        Lp9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
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


# direct methods
.method public constructor <init>([Le9/o;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le9/o<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/h;->a:[Le9/o;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/h;->b:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/h;->a:[Le9/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Le9/l;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lp9/h;->b:Ljava/lang/Iterable;

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
    if-eqz v4, :cond_3

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
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "One of the sources is null"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 49
    add-int/2addr v5, v3

    .line 50
    .line 51
    new-array v5, v5, [Le9/o;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v5

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x1

    .line 77
    .line 78
    if-ne v3, v2, :cond_5

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lp9/h$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, v3}, Lp9/h$a;-><init>(Le9/q;I)V

    .line 90
    .line 91
    iget-object p1, v2, Lp9/h$a;->b:[Lp9/h$b;

    .line 92
    array-length v3, p1

    .line 93
    move v4, v1

    .line 94
    .line 95
    :goto_2
    iget-object v5, v2, Lp9/h$a;->a:Le9/q;

    .line 96
    .line 97
    if-ge v4, v3, :cond_6

    .line 98
    .line 99
    new-instance v6, Lp9/h$b;

    .line 100
    .line 101
    add-int/lit8 v7, v4, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v2, v7, v5}, Lp9/h$b;-><init>(Lp9/h$a;ILe9/q;)V

    .line 105
    .line 106
    aput-object v6, p1, v4

    .line 107
    move v4, v7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    iget-object v4, v2, Lp9/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v2}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 117
    .line 118
    :goto_3
    if-ge v1, v3, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_7
    aget-object v2, v0, v1

    .line 128
    .line 129
    aget-object v5, p1, v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5}, Le9/o;->subscribe(Le9/q;)V

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_4
    return-void
.end method
