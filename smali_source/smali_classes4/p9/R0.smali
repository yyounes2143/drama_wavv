.class public final Lp9/R0;
.super Le9/l;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/R0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lp9/R0;->a:I

    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Lp9/R0;->b:J

    .line 11
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lp9/R0$a;

    .line 3
    .line 4
    iget v0, p0, Lp9/R0;->a:I

    .line 5
    int-to-long v2, v0

    .line 6
    .line 7
    iget-wide v4, p0, Lp9/R0;->b:J

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lp9/R0$a;-><init>(Le9/q;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v6}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    .line 17
    iget-boolean p1, v6, Lp9/R0$a;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v0, v6, Lp9/R0$a;->c:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, v6, Lp9/R0$a;->b:J

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    iget-object v2, v6, Lp9/R0$a;->a:Le9/q;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    long-to-int p1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
