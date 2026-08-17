.class public abstract Lm9/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Le9/q;
.implements Ll9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
        "Ll9/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;

.field public c:Ll9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm9/a;->a:Le9/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lm9/a;->b:Lg9/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm9/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/a;->c:Ll9/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll9/c;->b(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lm9/a;->e:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm9/a;->c:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm9/a;->b:Lg9/b;

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
    iget-object v0, p0, Lm9/a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm9/a;->c:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Should not be called!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/a;->d:Z

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
    iput-boolean v0, p0, Lm9/a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lm9/a;->a:Le9/q;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/a;->d:Z

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
    iput-boolean v0, p0, Lm9/a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lm9/a;->a:Le9/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm9/a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lm9/a;->b:Lg9/b;

    .line 11
    .line 12
    instance-of v0, p1, Ll9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ll9/b;

    .line 17
    .line 18
    iput-object p1, p0, Lm9/a;->c:Ll9/b;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lm9/a;->a:Le9/q;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 24
    :cond_1
    return-void
.end method
