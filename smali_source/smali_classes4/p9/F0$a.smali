.class public final Lp9/F0$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/F0;
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
.field public final a:Le9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/F0$a;->a:Le9/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F0$a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 8
    .line 9
    iput-object v0, p0, Lp9/F0$a;->b:Lg9/b;

    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F0$a;->b:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 3
    .line 4
    iput-object v0, p0, Lp9/F0$a;->b:Lg9/b;

    .line 5
    .line 6
    iget-object v0, p0, Lp9/F0$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lp9/F0$a;->a:Le9/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p0, Lp9/F0$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Le9/i;->onSuccess(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Le9/i;->onComplete()V

    .line 21
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 3
    .line 4
    iput-object v0, p0, Lp9/F0$a;->b:Lg9/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lp9/F0$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp9/F0$a;->a:Le9/i;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Le9/i;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp9/F0$a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/F0$a;->b:Lg9/b;

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
    iput-object p1, p0, Lp9/F0$a;->b:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/F0$a;->a:Le9/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/i;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
