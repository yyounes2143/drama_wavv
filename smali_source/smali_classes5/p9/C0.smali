.class public final Lp9/C0;
.super Le9/l;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/C0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le9/r;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-wide p5, p0, Lp9/C0;->d:J

    .line 6
    .line 7
    iput-wide p7, p0, Lp9/C0;->e:J

    .line 8
    .line 9
    iput-object p9, p0, Lp9/C0;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p10, p0, Lp9/C0;->a:Le9/r;

    .line 12
    .line 13
    iput-wide p1, p0, Lp9/C0;->b:J

    .line 14
    .line 15
    iput-wide p3, p0, Lp9/C0;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lp9/C0$a;

    .line 3
    .line 4
    iget-wide v2, p0, Lp9/C0;->b:J

    .line 5
    .line 6
    iget-wide v4, p0, Lp9/C0;->c:J

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lp9/C0$a;-><init>(Le9/q;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v7}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 15
    .line 16
    iget-object v0, p0, Lp9/C0;->a:Le9/r;

    .line 17
    .line 18
    iget-wide v2, p0, Lp9/C0;->d:J

    .line 19
    .line 20
    iget-wide v4, p0, Lp9/C0;->e:J

    .line 21
    .line 22
    iget-object v6, p0, Lp9/C0;->f:Ljava/util/concurrent/TimeUnit;

    .line 23
    move-object v1, v7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v7, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 31
    return-void
.end method
