.class public final Ln9/e$b;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Le9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg9/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Le9/c;


# direct methods
.method public constructor <init>(Lg9/a;Ljava/util/concurrent/atomic/AtomicBoolean;Le9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/e$b;->a:Lg9/a;

    .line 6
    .line 7
    iput-object p2, p0, Ln9/e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, Ln9/e$b;->c:Le9/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Ln9/e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln9/e$b;->a:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Ln9/e$b;->c:Le9/c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Le9/c;->onComplete()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Ln9/e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln9/e$b;->a:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Ln9/e$b;->c:Le9/c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/e$b;->a:Lg9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg9/a;->b(Lg9/b;)Z

    .line 6
    return-void
.end method
