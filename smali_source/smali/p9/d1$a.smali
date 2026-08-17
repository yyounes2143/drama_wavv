.class public final Lp9/d1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
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

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lu9/c;

.field public final d:Lz9/c;

.field public final e:Lp9/d1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/d1$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Le9/q;Lz9/c;Le9/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/d1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/d1$a;->d:Lz9/c;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/d1$a;->g:Le9/o;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lp9/d1$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lu9/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lp9/d1$a;->c:Lu9/c;

    .line 24
    .line 25
    new-instance p1, Lp9/d1$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lp9/d1$a$a;-><init>(Lp9/d1$a;)V

    .line 29
    .line 30
    iput-object p1, p0, Lp9/d1$a;->e:Lp9/d1$a$a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lp9/d1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d1$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lp9/d1$a;->isDisposed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lp9/d1$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lp9/d1$a;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, Lp9/d1$a;->g:Le9/o;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Le9/o;->subscribe(Le9/q;)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lp9/d1$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lp9/d1$a;->e:Lp9/d1$a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lg9/b;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj9/c;->b(Lg9/b;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d1$a;->e:Lp9/d1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lp9/d1$a;->a:Le9/q;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/d1$a;->c:Lu9/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lu9/i;->a(Le9/q;Ljava/util/concurrent/atomic/AtomicInteger;Lu9/c;)V

    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/d1$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/d1$a;->d:Lz9/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/c;->onNext(Ljava/lang/Object;)V

    .line 9
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
    iget-object v0, p0, Lp9/d1$a;->a:Le9/q;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/d1$a;->c:Lu9/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p0, v1}, Lu9/i;->c(Le9/q;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lu9/c;)V

    .line 8
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 6
    return-void
.end method
