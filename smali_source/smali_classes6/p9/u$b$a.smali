.class public final Lp9/u$b$a;
.super Ljava/lang/Object;
.source "ObservableConcatMap.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lw9/e;

.field public final b:Lp9/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/u$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/e;Lp9/u$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/u$b$a;->a:Lw9/e;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/u$b$a;->b:Lp9/u$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$b$a;->b:Lp9/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lp9/u$b;->h:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp9/u$b;->a()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$b$a;->b:Lp9/u$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lp9/u$b;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/u$b$a;->a:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$b$a;->a:Lw9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/u$b$a;->b:Lp9/u$b;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/u$b;->b:Lj9/g;

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
