.class public final Lp9/N$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/N;
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

.field public final b:J

.field public c:Lg9/b;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Le9/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/N$a;->a:Le9/i;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/N$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/N$a;->c:Lg9/b;

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
    iget-object v0, p0, Lp9/N$a;->c:Lg9/b;

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/N$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/N$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/N$a;->a:Le9/i;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Le9/i;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/N$a;->e:Z

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
    iput-boolean v0, p0, Lp9/N$a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/N$a;->a:Le9/i;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Le9/i;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/N$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lp9/N$a;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lp9/N$a;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lp9/N$a;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp9/N$a;->c:Lg9/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 22
    .line 23
    iget-object v0, p0, Lp9/N$a;->a:Le9/i;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Le9/i;->onSuccess(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lp9/N$a;->d:J

    .line 33
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/N$a;->c:Lg9/b;

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
    iput-object p1, p0, Lp9/N$a;->c:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/N$a;->a:Le9/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/i;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
