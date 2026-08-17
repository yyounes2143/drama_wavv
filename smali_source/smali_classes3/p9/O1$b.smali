.class public final Lp9/O1$b;
.super Lw9/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/O1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/O1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/O1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/O1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/O1$b;->b:Lp9/O1$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/O1$b;->b:Lp9/O1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lp9/O1$c;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/O1$b;->b:Lp9/O1$c;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/O1$c;->k:Lg9/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 8
    .line 9
    iget-object v1, v0, Lp9/O1$c;->j:Lg9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lg9/a;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp9/O1$c;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/O1$b;->b:Lp9/O1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lp9/O1$d;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp9/O1$d;-><init>(Lz9/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, v0, Lm9/r;->c:Lr9/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lm9/r;->b()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp9/O1$c;->f()V

    .line 26
    :cond_0
    return-void
.end method
