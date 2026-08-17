.class public final Lp9/V$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Le9/c;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/V$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/c;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/V$a;


# direct methods
.method public constructor <init>(Lp9/V$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/V$a$a;->a:Lp9/V$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
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
    iget-object v0, p0, Lp9/V$a$a;->a:Lp9/V$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/V$a;->e:Lg9/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp9/V$a;->onComplete()V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/V$a$a;->a:Lp9/V$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/V$a;->e:Lg9/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp9/V$a;->onError(Ljava/lang/Throwable;)V

    .line 11
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
