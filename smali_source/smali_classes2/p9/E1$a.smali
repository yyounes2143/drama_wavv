.class public final Lp9/E1$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/E1;
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
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Le9/r;

.field public d:J

.field public e:Lg9/b;


# direct methods
.method public constructor <init>(Le9/q;Ljava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Ly9/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/E1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/E1$a;->c:Le9/r;

    .line 8
    .line 9
    iput-object p2, p0, Lp9/E1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/E1$a;->e:Lg9/b;

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
    iget-object v0, p0, Lp9/E1$a;->e:Lg9/b;

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
    iget-object v0, p0, Lp9/E1$a;->a:Le9/q;

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
    iget-object v0, p0, Lp9/E1$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/E1$a;->c:Le9/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lp9/E1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-wide v3, p0, Lp9/E1$a;->d:J

    .line 14
    .line 15
    iput-wide v1, p0, Lp9/E1$a;->d:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    new-instance v3, Ly9/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v2, v0}, Ly9/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    iget-object p1, p0, Lp9/E1$a;->a:Le9/q;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/E1$a;->e:Lg9/b;

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
    iput-object p1, p0, Lp9/E1$a;->e:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/E1$a;->c:Le9/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p1, p0, Lp9/E1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le9/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lp9/E1$a;->d:J

    .line 24
    .line 25
    iget-object p1, p0, Lp9/E1$a;->a:Le9/q;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 29
    :cond_0
    return-void
.end method
