.class public final Lp9/C$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/C$a$a;,
        Lp9/C$a$b;,
        Lp9/C$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r$c;

.field public final e:Z

.field public f:Lg9/b;


# direct methods
.method public constructor <init>(Le9/q;JLjava/util/concurrent/TimeUnit;Le9/r$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/C$a;->a:Le9/q;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/C$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/C$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/C$a;->d:Le9/r$c;

    .line 12
    .line 13
    iput-boolean p6, p0, Lp9/C$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/C$a;->f:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/C$a;->d:Le9/r$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/C$a;->d:Le9/r$c;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp9/C$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/C$a$a;-><init>(Lp9/C$a;)V

    .line 6
    .line 7
    iget-object v1, p0, Lp9/C$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/C$a;->d:Le9/r$c;

    .line 10
    .line 11
    iget-wide v3, p0, Lp9/C$a;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v4, v1}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lp9/C$a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp9/C$a$b;-><init>(Lp9/C$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lp9/C$a;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lp9/C$a;->b:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lp9/C$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, p0, Lp9/C$a;->d:Le9/r$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2, p1}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 22
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
    new-instance v0, Lp9/C$a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp9/C$a$c;-><init>(Lp9/C$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/C$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/C$a;->d:Le9/r$c;

    .line 10
    .line 11
    iget-wide v2, p0, Lp9/C$a;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3, p1}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 15
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/C$a;->f:Lg9/b;

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
    iput-object p1, p0, Lp9/C$a;->f:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/C$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
