.class public final Lp9/S0;
.super Le9/l;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/S0$a;
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
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lp9/S0;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lp9/S0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 7
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
    new-instance v6, Lp9/S0$a;

    .line 3
    .line 4
    iget-wide v2, p0, Lp9/S0;->a:J

    .line 5
    .line 6
    iget-wide v0, p0, Lp9/S0;->b:J

    .line 7
    .line 8
    add-long v4, v2, v0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp9/S0$a;-><init>(Le9/q;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 17
    .line 18
    iget-boolean p1, v6, Lp9/S0$a;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v0, v6, Lp9/S0$a;->c:J

    .line 24
    .line 25
    :goto_0
    iget-wide v2, v6, Lp9/S0$a;->b:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    iget-object v2, v6, Lp9/S0$a;->a:Le9/q;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Le9/q;->onComplete()V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method
