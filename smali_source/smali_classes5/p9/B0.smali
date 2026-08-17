.class public final Lp9/B0;
.super Le9/l;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/B0$a;
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

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lp9/B0;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lp9/B0;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Lp9/B0;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p6, p0, Lp9/B0;->a:Le9/r;

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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lp9/B0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lp9/B0$a;-><init>(Le9/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v7}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    iget-object v0, p0, Lp9/B0;->a:Le9/r;

    .line 11
    .line 12
    iget-wide v2, p0, Lp9/B0;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lp9/B0;->c:J

    .line 15
    .line 16
    iget-object v6, p0, Lp9/B0;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    move-object v1, v7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 25
    return-void
.end method
