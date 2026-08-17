.class public final Lp9/Q1;
.super Lp9/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/Q1$c;,
        Lp9/Q1$a;,
        Lp9/Q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;",
        "Le9/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Le9/r;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;JIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/Q1;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp9/Q1;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lp9/Q1;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lp9/Q1;->e:Le9/r;

    .line 12
    .line 13
    iput-wide p8, p0, Lp9/Q1;->f:J

    .line 14
    .line 15
    iput p10, p0, Lp9/Q1;->g:I

    .line 16
    .line 17
    iput-boolean p11, p0, Lp9/Q1;->h:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Le9/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lw9/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 6
    .line 7
    iget-wide v2, p0, Lp9/Q1;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lp9/Q1;->c:J

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    iget-object v10, p0, Lp9/a;->a:Le9/o;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-wide v7, p0, Lp9/Q1;->f:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    cmp-long p1, v7, v4

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp9/Q1$b;

    .line 29
    .line 30
    iget v6, p0, Lp9/Q1;->g:I

    .line 31
    .line 32
    iget-object v4, p0, Lp9/Q1;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v5, p0, Lp9/Q1;->e:Le9/r;

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lp9/Q1$b;-><init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lp9/Q1$a;

    .line 45
    .line 46
    iget-object v4, p0, Lp9/Q1;->d:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v5, p0, Lp9/Q1;->e:Le9/r;

    .line 49
    .line 50
    iget v6, p0, Lp9/Q1;->g:I

    .line 51
    .line 52
    iget-boolean v9, p0, Lp9/Q1;->h:Z

    .line 53
    move-object v0, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lp9/Q1$a;-><init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;IJZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lp9/Q1$c;

    .line 63
    .line 64
    iget-object v0, p0, Lp9/Q1;->e:Le9/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Le9/r;->a()Le9/r$c;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget v8, p0, Lp9/Q1;->g:I

    .line 71
    .line 72
    iget-object v6, p0, Lp9/Q1;->d:Ljava/util/concurrent/TimeUnit;

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lp9/Q1$c;-><init>(Lw9/e;JJLjava/util/concurrent/TimeUnit;Le9/r$c;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 80
    return-void
.end method
