.class public final Lp9/b1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b1;
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

.field public final d:Li9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Le9/q;Li9/d;Lj9/g;Le9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/d<",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lp9/b1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/b1$a;->b:Lj9/g;

    .line 8
    .line 9
    iput-object p4, p0, Lp9/b1$a;->c:Le9/o;

    .line 10
    .line 11
    iput-object p2, p0, Lp9/b1$a;->d:Li9/d;

    .line 12
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
    iget-object v1, p0, Lp9/b1$a;->b:Lj9/g;

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
    iget-object v1, p0, Lp9/b1$a;->c:Le9/o;

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
    iget-object v0, p0, Lp9/b1$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lp9/b1$a;->a:Le9/q;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lp9/b1$a;->d:Li9/d;

    .line 6
    .line 7
    iget v3, p0, Lp9/b1$a;->e:I

    .line 8
    add-int/2addr v3, v0

    .line 9
    .line 10
    iput v3, p0, Lp9/b1$a;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v2, Lk9/b$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1}, Lk9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lp9/b1$a;->a()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    new-instance v3, Lh9/a;

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    aput-object p1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 54
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
    iget-object v0, p0, Lp9/b1$a;->a:Le9/q;

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
    iget-object v0, p0, Lp9/b1$a;->b:Lj9/g;

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
