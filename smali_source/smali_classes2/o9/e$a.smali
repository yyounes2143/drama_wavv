.class public final Lo9/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Le9/g;
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/e;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Le9/g<",
        "TT;>;",
        "Lmb/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/g;

.field public b:Lmb/b;

.field public c:Z


# direct methods
.method public constructor <init>(Le9/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo9/e$a;->a:Le9/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmb/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo9/e$a;->b:Lmb/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lt9/b;->b(Lmb/b;Lmb/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lo9/e$a;->b:Lmb/b;

    .line 11
    .line 12
    iget-object v0, p0, Lo9/e$a;->a:Le9/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Le9/g;->a(Lmb/b;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lmb/b;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo9/e$a;->b:Lmb/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmb/b;->cancel()V

    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/e$a;->c:Z

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
    iput-boolean v0, p0, Lo9/e$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo9/e$a;->a:Le9/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Le9/g;->onComplete()V

    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/e$a;->c:Z

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
    iput-boolean v0, p0, Lo9/e$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lo9/e$a;->a:Le9/g;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Le9/g;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/e$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo9/e$a;->a:Le9/g;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Le9/g;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lu9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lh9/c;

    .line 29
    .line 30
    const-string v0, "could not emit value due to lack of requests"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo9/e$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lt9/b;->a(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 10
    :cond_0
    return-void
.end method
