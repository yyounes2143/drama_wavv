.class public final Lp9/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp9/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lp9/h$a;ILe9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/h$a<",
            "TT;>;I",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/h$b;->a:Lp9/h$a;

    .line 6
    .line 7
    iput p2, p0, Lp9/h$b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lp9/h$b;->c:Le9/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/h$b;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp9/h$b;->c:Le9/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/h$b;->a:Lp9/h$a;

    .line 13
    .line 14
    iget v2, p0, Lp9/h$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp9/h$a;->a(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lp9/h$b;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/h$b;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp9/h$b;->c:Le9/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/h$b;->a:Lp9/h$a;

    .line 13
    .line 14
    iget v2, p0, Lp9/h$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp9/h$a;->a(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lp9/h$b;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/h$b;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp9/h$b;->c:Le9/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/h$b;->a:Lp9/h$a;

    .line 13
    .line 14
    iget v2, p0, Lp9/h$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp9/h$a;->a(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lp9/h$b;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lg9/b;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 37
    :goto_0
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
