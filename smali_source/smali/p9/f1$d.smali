.class public final Lp9/f1$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp9/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/f1$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/f1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/f1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/f1$d;->a:Lp9/f1$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/f1$d;->a:Lp9/f1$c;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/f1$c;->d:Lg9/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp9/f1$c;->b()V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/f1$d;->a:Lp9/f1$c;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/f1$c;->d:Lg9/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 8
    .line 9
    iget-object v0, v0, Lp9/f1$c;->a:Lw9/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lp9/f1$d;->a:Lp9/f1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lp9/f1$c;->c()V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/f1$d;->a:Lp9/f1$c;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/f1$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 8
    return-void
.end method
