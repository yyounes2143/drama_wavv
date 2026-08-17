.class public final Lp9/M1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/M1;
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
        "TT;>;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lg9/b;

.field public f:Lz9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Le9/q;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Le9/l<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/M1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/M1$a;->b:J

    .line 8
    .line 9
    iput p4, p0, Lp9/M1$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/M1$a;->g:Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M1$a;->g:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$a;->f:Lz9/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lp9/M1$a;->f:Lz9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz9/e;->onComplete()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/M1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$a;->f:Lz9/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lp9/M1$a;->f:Lz9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz9/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/M1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$a;->f:Lz9/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lp9/M1$a;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp9/M1$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lz9/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lz9/e;-><init>(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    iput-object v1, p0, Lp9/M1$a;->f:Lz9/e;

    .line 18
    .line 19
    iget-object v0, p0, Lp9/M1$a;->a:Le9/q;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz9/e;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-wide v1, p0, Lp9/M1$a;->d:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    .line 35
    iput-wide v1, p0, Lp9/M1$a;->d:J

    .line 36
    .line 37
    iget-wide v3, p0, Lp9/M1$a;->b:J

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lp9/M1$a;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Lp9/M1$a;->f:Lz9/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz9/e;->onComplete()V

    .line 52
    .line 53
    iget-boolean p1, p0, Lp9/M1$a;->g:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lp9/M1$a;->e:Lg9/b;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 61
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M1$a;->e:Lg9/b;

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
    iput-object p1, p0, Lp9/M1$a;->e:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/M1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/M1$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp9/M1$a;->e:Lg9/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 10
    :cond_0
    return-void
.end method
