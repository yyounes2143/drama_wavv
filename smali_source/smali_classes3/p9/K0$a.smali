.class public final Lp9/K0$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/K0;
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
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-",
            "Le9/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;


# direct methods
.method public constructor <init>(Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Le9/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/K0$a;->a:Le9/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/K0$a;->b:Lg9/b;

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
    iget-object v0, p0, Lp9/K0$a;->b:Lg9/b;

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
    sget-object v0, Le9/k;->b:Le9/k;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/K0$a;->a:Le9/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le9/q;->onComplete()V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Le9/k;

    .line 8
    .line 9
    new-instance v1, Lu9/l$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le9/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lp9/K0$a;->a:Le9/q;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Le9/q;->onComplete()V

    .line 24
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
    const-string v0, "value is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Le9/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Le9/k;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lp9/K0$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/K0$a;->b:Lg9/b;

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
    iput-object p1, p0, Lp9/K0$a;->b:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/K0$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
