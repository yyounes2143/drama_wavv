.class public final Lp9/J1$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public c:Lg9/b;


# direct methods
.method public constructor <init>(Le9/t;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/J1$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/J1$a;->b:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J1$a;->c:Lg9/b;

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
    iget-object v0, p0, Lp9/J1$a;->c:Lg9/b;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J1$a;->b:Ljava/util/Collection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lp9/J1$a;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/J1$a;->a:Le9/t;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lp9/J1$a;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v0, p0, Lp9/J1$a;->a:Le9/t;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 9
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
    iget-object v0, p0, Lp9/J1$a;->b:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/J1$a;->c:Lg9/b;

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
    iput-object p1, p0, Lp9/J1$a;->c:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/J1$a;->a:Le9/t;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
