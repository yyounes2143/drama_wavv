.class public final Lp9/D1;
.super Lp9/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/D1$a;
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


# direct methods
.method public constructor <init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/D1;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp9/D1;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lp9/D1;->d:Le9/r;

    .line 10
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
    new-instance v6, Lp9/D1$a;

    .line 3
    .line 4
    new-instance v1, Lw9/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/D1;->d:Le9/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Le9/r;->a()Le9/r$c;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    iget-wide v2, p0, Lp9/D1;->b:J

    .line 16
    .line 17
    iget-object v4, p0, Lp9/D1;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    move-object v0, v6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lp9/D1$a;-><init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r$c;)V

    .line 22
    .line 23
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v6}, Le9/o;->subscribe(Le9/q;)V

    .line 27
    return-void
.end method
