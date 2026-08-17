.class public final Lp9/S1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp9/S1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/S1$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lp9/S1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/S1$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/S1$c;->a:Lp9/S1$b;

    .line 6
    .line 7
    iput p2, p0, Lp9/S1$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/S1$c;->a:Lp9/S1$b;

    .line 3
    .line 4
    iget v1, p0, Lp9/S1$c;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lp9/S1$c;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v0, Lp9/S1$b;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp9/S1$b;->a(I)V

    .line 15
    .line 16
    iget-object v1, v0, Lp9/S1$b;->a:Le9/q;

    .line 17
    .line 18
    iget-object v2, v0, Lp9/S1$b;->f:Lu9/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lu9/i;->a(Le9/q;Ljava/util/concurrent/atomic/AtomicInteger;Lu9/c;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/S1$c;->a:Lp9/S1$b;

    .line 3
    .line 4
    iget v1, p0, Lp9/S1$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v0, Lp9/S1$b;->g:Z

    .line 8
    .line 9
    iget-object v2, v0, Lp9/S1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp9/S1$b;->a(I)V

    .line 16
    .line 17
    iget-object v1, v0, Lp9/S1$b;->a:Le9/q;

    .line 18
    .line 19
    iget-object v2, v0, Lp9/S1$b;->f:Lu9/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0, v2}, Lu9/i;->b(Le9/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lu9/c;)V

    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/S1$c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/S1$c;->c:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp9/S1$c;->a:Lp9/S1$b;

    .line 10
    .line 11
    iget-object v0, v0, Lp9/S1$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    iget v1, p0, Lp9/S1$c;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method
