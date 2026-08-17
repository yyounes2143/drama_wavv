.class public final Lp9/x1$a;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/x1;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
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

.field public final b:I

.field public c:Lg9/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Le9/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/x1$a;->a:Le9/q;

    .line 6
    .line 7
    iput p2, p0, Lp9/x1$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/x1$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp9/x1$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp9/x1$a;->c:Lg9/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/x1$a;->d:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/x1$a;->a:Le9/q;

    .line 3
    .line 4
    :goto_0
    iget-boolean v1, p0, Lp9/x1$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lp9/x1$a;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {v0, v1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 25
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/x1$a;->a:Le9/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget v0, p0, Lp9/x1$a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/x1$a;->c:Lg9/b;

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
    iput-object p1, p0, Lp9/x1$a;->c:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/x1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
