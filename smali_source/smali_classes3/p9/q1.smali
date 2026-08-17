.class public final Lp9/q1;
.super Lp9/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/q1$a;
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

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/q1;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp9/q1;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lp9/q1;->d:Le9/r;

    .line 10
    .line 11
    iput p6, p0, Lp9/q1;->e:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lp9/q1;->f:Z

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lp9/q1$a;

    .line 3
    .line 4
    iget-object v4, p0, Lp9/q1;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v5, p0, Lp9/q1;->d:Le9/r;

    .line 7
    .line 8
    iget-wide v2, p0, Lp9/q1;->b:J

    .line 9
    .line 10
    iget v6, p0, Lp9/q1;->e:I

    .line 11
    .line 12
    iget-boolean v7, p0, Lp9/q1;->f:Z

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lp9/q1$a;-><init>(Le9/q;JLjava/util/concurrent/TimeUnit;Le9/r;IZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v8}, Le9/o;->subscribe(Le9/q;)V

    .line 23
    return-void
.end method
