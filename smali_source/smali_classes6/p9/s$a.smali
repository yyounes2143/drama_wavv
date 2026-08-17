.class public final Lp9/s$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Li9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public d:Lg9/b;

.field public e:Z


# direct methods
.method public constructor <init>(Le9/t;Ljava/lang/Object;Li9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TU;>;TU;",
            "Li9/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/s$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/s$a;->b:Li9/b;

    .line 8
    .line 9
    iput-object p2, p0, Lp9/s$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/s$a;->d:Lg9/b;

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
    iget-object v0, p0, Lp9/s$a;->d:Lg9/b;

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
    iget-boolean v0, p0, Lp9/s$a;->e:Z

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
    iput-boolean v0, p0, Lp9/s$a;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/s$a;->a:Le9/t;

    .line 11
    .line 12
    iget-object v1, p0, Lp9/s$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/s$a;->e:Z

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
    iput-boolean v0, p0, Lp9/s$a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/s$a;->a:Le9/t;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/s$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp9/s$a;->b:Li9/b;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/s$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Li9/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lp9/s$a;->d:Lg9/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp9/s$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/s$a;->d:Lg9/b;

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
    iput-object p1, p0, Lp9/s$a;->d:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/s$a;->a:Le9/t;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
