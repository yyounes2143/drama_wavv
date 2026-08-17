.class public final Lp9/Q1$b;
.super Lm9/r;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9/r<",
        "TT;",
        "Ljava/lang/Object;",
        "Le9/l<",
        "TT;>;>;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Le9/r;

.field public final j:I

.field public k:Lg9/b;

.field public l:Lz9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp9/Q1$b;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lw9/e;JLjava/util/concurrent/TimeUnit;Le9/r;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr9/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr9/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lm9/r;-><init>(Le9/q;Lr9/a;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lp9/Q1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-wide p2, p0, Lp9/Q1$b;->g:J

    .line 18
    .line 19
    iput-object p4, p0, Lp9/Q1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lp9/Q1$b;->i:Le9/r;

    .line 22
    .line 23
    iput p6, p0, Lp9/Q1$b;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm9/r;->d:Z

    .line 4
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/r;->b:Le9/q;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/Q1$b;->l:Lz9/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lp9/Q1$b;->n:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lm9/r;->e:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr9/a;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    sget-object v7, Lp9/Q1$b;->o:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_3

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lp9/Q1$b;->l:Lz9/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr9/a;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lp9/Q1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    iget-object v0, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 46
    :goto_1
    return-void

    .line 47
    .line 48
    :cond_3
    if-nez v6, :cond_4

    .line 49
    neg-int v3, v3

    .line 50
    .line 51
    iget-object v4, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    if-ne v6, v7, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lz9/e;->onComplete()V

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lp9/Q1$b;->j:I

    .line 68
    .line 69
    new-instance v4, Lz9/e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2}, Lz9/e;-><init>(I)V

    .line 73
    .line 74
    iput-object v4, p0, Lp9/Q1$b;->l:Lz9/e;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    iget-object v4, p0, Lp9/Q1$b;->k:Lg9/b;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lg9/b;->dispose()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v2, v6}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 89
    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp9/Q1$b;->f()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp9/Q1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 23
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lm9/r;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lm9/r;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp9/Q1$b;->f()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp9/Q1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lm9/r;->b:Le9/q;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 25
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
    iget-boolean v0, p0, Lp9/Q1$b;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lm9/r;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp9/Q1$b;->l:Lz9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lm9/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lp9/Q1$b;->f()V

    .line 42
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q1$b;->k:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp9/Q1$b;->k:Lg9/b;

    .line 11
    .line 12
    iget p1, p0, Lp9/Q1$b;->j:I

    .line 13
    .line 14
    new-instance v0, Lz9/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lz9/e;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lp9/Q1$b;->l:Lz9/e;

    .line 20
    .line 21
    iget-object p1, p0, Lm9/r;->b:Le9/q;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 25
    .line 26
    iget-object v0, p0, Lp9/Q1$b;->l:Lz9/e;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-boolean p1, p0, Lm9/r;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lp9/Q1$b;->i:Le9/r;

    .line 36
    .line 37
    iget-wide v4, p0, Lp9/Q1$b;->g:J

    .line 38
    .line 39
    iget-object v6, p0, Lp9/Q1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 40
    move-object v1, p0

    .line 41
    move-wide v2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Le9/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lp9/Q1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/r;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/Q1$b;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/Q1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm9/r;->c:Lr9/a;

    .line 15
    .line 16
    sget-object v1, Lp9/Q1$b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm9/r;->b()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp9/Q1$b;->f()V

    .line 29
    :cond_1
    return-void
.end method
