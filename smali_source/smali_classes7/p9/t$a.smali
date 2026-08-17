.class public final Lp9/t$a;
.super Ljava/lang/Object;
.source "ObservableCombineLatest.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp9/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/t$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/t$a;->a:Lp9/t$b;

    .line 13
    .line 14
    iput p2, p0, Lp9/t$a;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lp9/t$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp9/t$a;->a:Lp9/t$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lp9/t$b;->c(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/t$a;->a:Lp9/t$b;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/t$b;->i:Lu9/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iget v1, p0, Lp9/t$a;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lp9/t$b;->c(ILjava/lang/Object;)V

    .line 23
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
    iget-object v0, p0, Lp9/t$a;->a:Lp9/t$b;

    .line 3
    .line 4
    iget v1, p0, Lp9/t$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp9/t$b;->c(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 6
    return-void
.end method
