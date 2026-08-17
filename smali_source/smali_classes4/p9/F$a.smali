.class public final Lp9/F$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/F;
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
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F$a;->b:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lu9/f;->a:Lu9/f;

    .line 5
    .line 6
    iput-object v1, p0, Lp9/F$a;->b:Lg9/b;

    .line 7
    .line 8
    iput-object v1, p0, Lp9/F$a;->a:Le9/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 12
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F$a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F$a;->a:Le9/q;

    .line 3
    .line 4
    sget-object v1, Lu9/f;->a:Lu9/f;

    .line 5
    .line 6
    iput-object v1, p0, Lp9/F$a;->b:Lg9/b;

    .line 7
    .line 8
    iput-object v1, p0, Lp9/F$a;->a:Le9/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F$a;->a:Le9/q;

    .line 3
    .line 4
    sget-object v1, Lu9/f;->a:Lu9/f;

    .line 5
    .line 6
    iput-object v1, p0, Lp9/F$a;->b:Lg9/b;

    .line 7
    .line 8
    iput-object v1, p0, Lp9/F$a;->a:Le9/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 12
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
    iget-object v0, p0, Lp9/F$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F$a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp9/F$a;->b:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/F$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
