.class public final Lp9/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Lw9/e;

.field public final b:Lj9/g;

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Lp9/u$b$a;

.field public final e:I

.field public f:Ll9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lg9/b;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lw9/e;Li9/n;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/u$b;->a:Lw9/e;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/u$b;->c:Li9/n;

    .line 8
    .line 9
    iput p3, p0, Lp9/u$b;->e:I

    .line 10
    .line 11
    new-instance p2, Lp9/u$b$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lp9/u$b$a;-><init>(Lw9/e;Lp9/u$b;)V

    .line 15
    .line 16
    iput-object p2, p0, Lp9/u$b;->d:Lp9/u$b$a;

    .line 17
    .line 18
    new-instance p1, Lj9/g;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lp9/u$b;->b:Lj9/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lp9/u$b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp9/u$b;->f:Ll9/f;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lp9/u$b;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lp9/u$b;->j:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lp9/u$b;->f:Ll9/f;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ll9/f;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lp9/u$b;->a:Lw9/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    if-nez v3, :cond_4

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lp9/u$b;->c:Li9/n;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "The mapper returned a null ObservableSource"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v0, Le9/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iput-boolean v2, p0, Lp9/u$b;->h:Z

    .line 63
    .line 64
    iget-object v1, p0, Lp9/u$b;->d:Lp9/u$b$a;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp9/u$b;->dispose()V

    .line 76
    .line 77
    iget-object v1, p0, Lp9/u$b;->f:Ll9/f;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ll9/f;->clear()V

    .line 81
    .line 82
    iget-object v1, p0, Lp9/u$b;->a:Lw9/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lp9/u$b;->dispose()V

    .line 94
    .line 95
    iget-object v1, p0, Lp9/u$b;->f:Ll9/f;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ll9/f;->clear()V

    .line 99
    .line 100
    iget-object v1, p0, Lp9/u$b;->a:Lw9/e;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/u$b;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/u$b;->b:Lj9/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/u$b;->g:Lg9/b;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lp9/u$b;->f:Ll9/f;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/u$b;->i:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/u$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/u$b;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp9/u$b;->a()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/u$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/u$b;->j:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/u$b;->dispose()V

    .line 15
    .line 16
    iget-object v0, p0, Lp9/u$b;->a:Lw9/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    iget-boolean v0, p0, Lp9/u$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lp9/u$b;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp9/u$b;->f:Ll9/f;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lp9/u$b;->a()V

    .line 18
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$b;->g:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lp9/u$b;->g:Lg9/b;

    .line 11
    .line 12
    instance-of v0, p1, Ll9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ll9/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll9/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lp9/u$b;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lp9/u$b;->f:Ll9/f;

    .line 29
    .line 30
    iput-boolean v1, p0, Lp9/u$b;->j:Z

    .line 31
    .line 32
    iget-object p1, p0, Lp9/u$b;->a:Lw9/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp9/u$b;->a()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lp9/u$b;->k:I

    .line 45
    .line 46
    iput-object p1, p0, Lp9/u$b;->f:Ll9/f;

    .line 47
    .line 48
    iget-object p1, p0, Lp9/u$b;->a:Lw9/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lr9/c;

    .line 55
    .line 56
    iget v0, p0, Lp9/u$b;->e:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lr9/c;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lp9/u$b;->f:Ll9/f;

    .line 62
    .line 63
    iget-object p1, p0, Lp9/u$b;->a:Lw9/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 67
    :cond_2
    return-void
.end method
