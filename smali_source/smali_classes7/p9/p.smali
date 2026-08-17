.class public final Lp9/p;
.super Lp9/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/p$a;,
        Lp9/p$c;,
        Lp9/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lp9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Le9/r;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/p;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp9/p;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lp9/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lp9/p;->e:Le9/r;

    .line 12
    .line 13
    iput-object p8, p0, Lp9/p;->f:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput p9, p0, Lp9/p;->g:I

    .line 16
    .line 17
    iput-boolean p10, p0, Lp9/p;->h:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v4, v0, Lp9/p;->b:J

    .line 7
    .line 8
    iget-wide v2, v0, Lp9/p;->c:J

    .line 9
    .line 10
    cmp-long v2, v4, v2

    .line 11
    .line 12
    iget-object v8, v0, Lp9/a;->a:Le9/o;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lp9/p;->g:I

    .line 17
    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v9, Lp9/p$b;

    .line 24
    .line 25
    new-instance v2, Lw9/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lw9/e;-><init>(Le9/q;)V

    .line 29
    .line 30
    iget-object v7, v0, Lp9/p;->e:Le9/r;

    .line 31
    .line 32
    iget-object v3, v0, Lp9/p;->f:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    iget-object v6, v0, Lp9/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    move-object v1, v9

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lp9/p$b;-><init>(Lw9/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v9}, Le9/o;->subscribe(Le9/q;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lp9/p;->e:Le9/r;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Le9/r;->a()Le9/r$c;

    .line 48
    move-result-object v17

    .line 49
    .line 50
    iget-wide v12, v0, Lp9/p;->b:J

    .line 51
    .line 52
    iget-wide v14, v0, Lp9/p;->c:J

    .line 53
    .line 54
    cmp-long v2, v12, v14

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lp9/p$a;

    .line 59
    .line 60
    new-instance v10, Lw9/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v1}, Lw9/e;-><init>(Le9/q;)V

    .line 64
    .line 65
    iget-object v11, v0, Lp9/p;->f:Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    iget-object v14, v0, Lp9/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget v15, v0, Lp9/p;->g:I

    .line 70
    .line 71
    iget-boolean v1, v0, Lp9/p;->h:Z

    .line 72
    move-object v9, v2

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v9 .. v17}, Lp9/p$a;-><init>(Lw9/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLe9/r$c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    new-instance v2, Lp9/p$c;

    .line 84
    .line 85
    new-instance v10, Lw9/e;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v1}, Lw9/e;-><init>(Le9/q;)V

    .line 89
    .line 90
    iget-object v11, v0, Lp9/p;->f:Ljava/util/concurrent/Callable;

    .line 91
    .line 92
    iget-object v1, v0, Lp9/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 93
    move-object v9, v2

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v9 .. v17}, Lp9/p$c;-><init>(Lw9/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Le9/r$c;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 102
    return-void
.end method
