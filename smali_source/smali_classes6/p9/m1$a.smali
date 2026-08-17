.class public final Lp9/m1$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/m1;
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
.field public final a:Le9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/m1$a;->a:Le9/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/m1$a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/m1$a;->b:Lg9/b;

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
    iget-boolean v0, p0, Lp9/m1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/m1$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/m1$a;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lp9/m1$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lp9/m1$a;->a:Le9/i;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Le9/i;->onComplete()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v1, v0}, Le9/i;->onSuccess(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/m1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/m1$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/m1$a;->a:Le9/i;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Le9/i;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lp9/m1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp9/m1$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lp9/m1$a;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lp9/m1$a;->b:Lg9/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Sequence contains more than one element!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lp9/m1$a;->a:Le9/i;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Le9/i;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lp9/m1$a;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/m1$a;->b:Lg9/b;

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
    iput-object p1, p0, Lp9/m1$a;->b:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/m1$a;->a:Le9/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/i;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
