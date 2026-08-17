.class public final Lq9/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Le9/t;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/t<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/t;Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/f$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/f$a;->b:Li9/n;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq9/f$a;->a:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

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
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq9/f$a;->a:Le9/t;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq9/f$a;->a:Le9/t;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lq9/f$a;->b:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "The single returned by the mapper is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast p1, Le9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq9/f$a;->isDisposed()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lq9/f$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lq9/f$a$a;-><init>(Lq9/f$a;Le9/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Le9/v;->a(Le9/t;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
