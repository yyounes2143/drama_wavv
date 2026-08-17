.class public final Lp9/T$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp9/T$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/T$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Ll9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lp9/T$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/T$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/T$a;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/T$a;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp9/T$b;->c()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/T$b;->h:Lu9/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 16
    .line 17
    iget-boolean v0, p1, Lp9/T$b;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp9/T$b;->b()Z

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lp9/T$a;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp9/T$b;->c()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lp9/T$a;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lp9/T$b;->a:Le9/q;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lp9/T$a;->d:Ll9/f;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lr9/c;

    .line 39
    .line 40
    iget v2, v0, Lp9/T$b;->e:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lr9/c;-><init>(I)V

    .line 44
    .line 45
    iput-object v1, p0, Lp9/T$a;->d:Ll9/f;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lp9/T$b;->d()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp9/T$b;->c()V

    .line 65
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ll9/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ll9/b;

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ll9/c;->b(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lp9/T$a;->e:I

    .line 23
    .line 24
    iput-object p1, p0, Lp9/T$a;->d:Ll9/f;

    .line 25
    .line 26
    iput-boolean v1, p0, Lp9/T$a;->c:Z

    .line 27
    .line 28
    iget-object p1, p0, Lp9/T$a;->b:Lp9/T$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp9/T$b;->c()V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lp9/T$a;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lp9/T$a;->d:Ll9/f;

    .line 40
    :cond_1
    return-void
.end method
