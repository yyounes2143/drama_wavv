.class public final Lp9/h0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lp9/h0$b;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/h0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-boolean p2, p0, Lp9/h0$c;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lp9/h0$c;->c:I

    .line 12
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
    iget-object v0, p0, Lp9/h0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp9/h0$c;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lp9/h0$b;->c(ZLp9/h0$c;)V

    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/h0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp9/h0$b;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp9/h0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-boolean v0, p0, Lp9/h0$c;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lp9/h0$b;->c(ZLp9/h0$c;)V

    .line 14
    :cond_0
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
