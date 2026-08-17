.class public final Lp9/T1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lp9/T1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp9/T1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/T1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/T1$a;->b:Li9/n;

    .line 8
    .line 9
    new-array p1, p3, [Lp9/T1$b;

    .line 10
    .line 11
    iput-object p1, p0, Lp9/T1$a;->c:[Lp9/T1$b;

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lp9/T1$a;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p4, p0, Lp9/T1$a;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T1$a;->c:[Lp9/T1$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-object v4, v4, Lp9/T1$b;->b:Lr9/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lr9/c;->clear()V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    iget-object v3, v3, Lp9/T1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lp9/T1$a;->c:[Lp9/T1$b;

    .line 12
    .line 13
    iget-object v2, v1, Lp9/T1$a;->a:Le9/q;

    .line 14
    .line 15
    iget-object v3, v1, Lp9/T1$a;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, v1, Lp9/T1$a;->e:Z

    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_1
    :goto_0
    array-length v7, v0

    .line 20
    const/4 v8, 0x0

    .line 21
    move v9, v8

    .line 22
    move v10, v9

    .line 23
    move v11, v10

    .line 24
    .line 25
    :goto_1
    if-ge v9, v7, :cond_b

    .line 26
    .line 27
    aget-object v12, v0, v9

    .line 28
    .line 29
    aget-object v13, v3, v11

    .line 30
    .line 31
    if-nez v13, :cond_9

    .line 32
    .line 33
    iget-boolean v13, v12, Lp9/T1$b;->c:Z

    .line 34
    .line 35
    iget-object v14, v12, Lp9/T1$b;->b:Lr9/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Lr9/c;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    .line 41
    if-nez v14, :cond_2

    .line 42
    const/4 v15, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v15, v8

    .line 45
    .line 46
    :goto_2
    iget-boolean v5, v1, Lp9/T1$a;->f:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lp9/T1$a;->a()V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    if-eqz v13, :cond_7

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eqz v15, :cond_7

    .line 59
    .line 60
    iget-object v0, v12, Lp9/T1$b;->d:Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lp9/T1$a;->a()V

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v2}, Le9/q;->onComplete()V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    iget-object v5, v12, Lp9/T1$b;->d:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lp9/T1$a;->a()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_6
    if-eqz v15, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lp9/T1$a;->a()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Le9/q;->onComplete()V

    .line 93
    :goto_3
    return-void

    .line 94
    .line 95
    :cond_7
    if-nez v15, :cond_8

    .line 96
    .line 97
    aput-object v14, v3, v11

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_9
    iget-boolean v5, v12, Lp9/T1$b;->c:Z

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    iget-object v5, v12, Lp9/T1$b;->d:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lp9/T1$a;->a()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v5}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_b
    if-eqz v10, :cond_c

    .line 126
    neg-int v5, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    return-void

    .line 134
    .line 135
    :cond_c
    :try_start_0
    iget-object v5, v1, Lp9/T1$a;->b:Li9/n;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    const-string v7, "The zipper returned a null value"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v5}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lp9/T1$a;->a()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T1$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/T1$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/T1$a;->c:[Lp9/T1$b;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    iget-object v4, v4, Lp9/T1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lp9/T1$a;->c:[Lp9/T1$b;

    .line 33
    array-length v1, v0

    .line 34
    .line 35
    :goto_1
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    iget-object v3, v3, Lp9/T1$b;->b:Lr9/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lr9/c;->clear()V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/T1$a;->f:Z

    .line 3
    return v0
.end method
