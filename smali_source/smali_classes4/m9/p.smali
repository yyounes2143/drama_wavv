.class public final Lm9/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Lp9/v$a;

.field public final b:I

.field public c:Ll9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lp9/v$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm9/p;->a:Lp9/v$a;

    .line 6
    .line 7
    iput p2, p0, Lm9/p;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lg9/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj9/c;->b(Lg9/b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/p;->a:Lp9/v$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lm9/p;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp9/v$a;->b()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/p;->a:Lp9/v$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/v$a;->f:Lu9/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp9/v$a;->e:Lu9/g;

    .line 16
    .line 17
    sget-object v1, Lu9/g;->a:Lu9/g;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lp9/v$a;->i:Lg9/b;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lm9/p;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp9/v$a;->b()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lm9/p;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lm9/p;->a:Lp9/v$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lm9/p;->c:Ll9/f;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll9/f;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp9/v$a;->b()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lp9/v$a;->b()V

    .line 22
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
    if-eqz v0, :cond_3

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
    const/4 v0, 0x3

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
    iput v0, p0, Lm9/p;->e:I

    .line 23
    .line 24
    iput-object p1, p0, Lm9/p;->c:Ll9/f;

    .line 25
    .line 26
    iput-boolean v1, p0, Lm9/p;->d:Z

    .line 27
    .line 28
    iget-object p1, p0, Lm9/p;->a:Lp9/v$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-boolean v1, p0, Lm9/p;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp9/v$a;->b()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lm9/p;->e:I

    .line 43
    .line 44
    iput-object p1, p0, Lm9/p;->c:Ll9/f;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lm9/p;->b:I

    .line 48
    neg-int p1, p1

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lr9/c;

    .line 53
    neg-int p1, p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lr9/c;-><init>(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lr9/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lr9/b;-><init>(I)V

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lm9/p;->c:Ll9/f;

    .line 65
    :cond_3
    return-void
.end method
