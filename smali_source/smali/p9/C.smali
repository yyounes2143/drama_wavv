.class public final Lp9/C;
.super Lp9/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/C$a;
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
    iput-wide p2, p0, Lp9/C;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp9/C;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lp9/C;->d:Le9/r;

    .line 10
    .line 11
    iput-boolean p6, p0, Lp9/C;->e:Z

    .line 12
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
    iget-boolean v0, p0, Lp9/C;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lw9/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lp9/C;->d:Le9/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le9/r;->a()Le9/r$c;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    new-instance p1, Lp9/C$a;

    .line 21
    .line 22
    iget-boolean v7, p0, Lp9/C;->e:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lp9/C;->b:J

    .line 25
    .line 26
    iget-object v5, p0, Lp9/C;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lp9/C$a;-><init>(Le9/q;JLjava/util/concurrent/TimeUnit;Le9/r$c;Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 36
    return-void
.end method
