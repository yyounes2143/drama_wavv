.class public final Lq9/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Le9/t;
.implements Lg9/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/j;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/t<",
        "TT;>;",
        "Lg9/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls9/d;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Le9/t;Ls9/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/j$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/j$a;->b:Ls9/d;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq9/j$a;->d:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lq9/j$a;->b:Ls9/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ls9/d;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 12
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq9/j$a;->a:Le9/t;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lq9/j$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, Lq9/j$a;->b:Ls9/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ls9/d;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq9/j$a;->d:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v1, p0, Lq9/j$a;->a:Le9/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq9/j$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void
.end method
