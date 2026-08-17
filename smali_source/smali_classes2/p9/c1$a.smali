.class public final Lp9/c1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj9/g;

.field public final c:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Li9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Le9/q;JLi9/o;Lj9/g;Le9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;J",
            "Li9/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj9/g;",
            "Le9/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/c1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p5, p0, Lp9/c1$a;->b:Lj9/g;

    .line 8
    .line 9
    iput-object p6, p0, Lp9/c1$a;->c:Le9/o;

    .line 10
    .line 11
    iput-object p4, p0, Lp9/c1$a;->d:Li9/o;

    .line 12
    .line 13
    iput-wide p2, p0, Lp9/c1$a;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lp9/c1$a;->b:Lj9/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj9/g;->isDisposed()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lp9/c1$a;->c:Le9/o;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Le9/o;->subscribe(Le9/q;)V

    .line 22
    neg-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/c1$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/c1$a;->e:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iput-wide v2, p0, Lp9/c1$a;->e:J

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Lp9/c1$a;->a:Le9/q;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp9/c1$a;->d:Li9/o;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Li9/o;->test(Ljava/lang/Object;)Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lp9/c1$a;->a()V

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    new-instance v2, Lh9/a;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aput-object p1, v3, v4

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    aput-object v0, v3, p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/c1$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/c1$a;->b:Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj9/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 9
    return-void
.end method
