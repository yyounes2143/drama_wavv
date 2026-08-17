.class public final Lp9/D$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/D$a;


# direct methods
.method public constructor <init>(Lp9/D$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/D$a$a;->a:Lp9/D$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D$a$a;->a:Lp9/D$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/D$a;->b:Le9/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D$a$a;->a:Lp9/D$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/D$a;->b:Le9/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 8
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
    iget-object v0, p0, Lp9/D$a$a;->a:Lp9/D$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/D$a;->b:Le9/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/D$a$a;->a:Lp9/D$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/D$a;->a:Lj9/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lj9/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 11
    return-void
.end method
