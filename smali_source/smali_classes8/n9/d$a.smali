.class public final Ln9/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Le9/c;
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/c;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le9/c;

.field public final b:Lj9/g;

.field public final c:Ln9/e;


# direct methods
.method public constructor <init>(Le9/c;Ln9/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/d$a;->a:Le9/c;

    .line 6
    .line 7
    iput-object p2, p0, Ln9/d$a;->c:Ln9/e;

    .line 8
    .line 9
    new-instance p1, Lj9/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ln9/d$a;->b:Lj9/g;

    .line 15
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Ln9/d$a;->b:Lj9/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/d$a;->a:Le9/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/c;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/d$a;->a:Le9/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/d$a;->c:Ln9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Le9/b;->a(Le9/c;)V

    .line 6
    return-void
.end method
