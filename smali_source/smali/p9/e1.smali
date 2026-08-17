.class public final Lp9/e1;
.super Lp9/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/e1$a;,
        Lp9/e1$b;,
        Lp9/e1$c;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;

.field public final e:Z


# direct methods
.method public constructor <init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/e1;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp9/e1;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lp9/e1;->d:Le9/r;

    .line 10
    .line 11
    iput-boolean p6, p0, Lp9/e1;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
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
    new-instance v1, Lw9/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lp9/e1;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lp9/a;->a:Le9/o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp9/e1$a;

    .line 14
    .line 15
    iget-object v5, p0, Lp9/e1;->d:Le9/r;

    .line 16
    .line 17
    iget-wide v2, p0, Lp9/e1;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Lp9/e1;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lp9/e1$a;-><init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lp9/e1$b;

    .line 30
    .line 31
    iget-object v4, p0, Lp9/e1;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lp9/e1;->d:Le9/r;

    .line 34
    .line 35
    iget-wide v2, p0, Lp9/e1;->b:J

    .line 36
    move-object v0, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lp9/e1$c;-><init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 43
    :goto_0
    return-void
.end method
