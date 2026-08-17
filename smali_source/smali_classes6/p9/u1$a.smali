.class public final Lp9/u1$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/u1;
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
        "TT;>;"
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

.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lj9/g;

.field public d:Z


# direct methods
.method public constructor <init>(Le9/q;Le9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Le9/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/u1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/u1$a;->b:Le9/o;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lp9/u1$a;->d:Z

    .line 11
    .line 12
    new-instance p1, Lj9/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lp9/u1$a;->c:Lj9/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/u1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/u1$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/u1$a;->b:Le9/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp9/u1$a;->a:Le9/q;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 19
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u1$a;->a:Le9/q;

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
    iget-boolean v0, p0, Lp9/u1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/u1$a;->d:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp9/u1$a;->a:Le9/q;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u1$a;->c:Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj9/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 9
    return-void
.end method
