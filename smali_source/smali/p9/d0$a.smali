.class public final Lp9/d0$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Le9/g;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d0;
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
        "Ljava/lang/Object;",
        "Le9/g<",
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

.field public b:Lmb/b;


# direct methods
.method public constructor <init>(Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/d0$a;->a:Le9/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmb/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d0$a;->b:Lmb/b;

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
    iput-object p1, p0, Lp9/d0$a;->b:Lmb/b;

    .line 11
    .line 12
    iget-object v0, p0, Lp9/d0$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Le9/q;->onSubscribe(Lg9/b;)V

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

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d0$a;->b:Lmb/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmb/b;->cancel()V

    .line 6
    .line 7
    sget-object v0, Lt9/b;->a:Lt9/b;

    .line 8
    .line 9
    iput-object v0, p0, Lp9/d0$a;->b:Lmb/b;

    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d0$a;->b:Lmb/b;

    .line 3
    .line 4
    sget-object v1, Lt9/b;->a:Lt9/b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d0$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d0$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d0$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
