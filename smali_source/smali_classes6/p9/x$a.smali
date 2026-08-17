.class public final Lp9/x$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg9/b;

.field public c:J


# direct methods
.method public constructor <init>(Le9/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/x$a;->a:Le9/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/x$a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 8
    .line 9
    iput-object v0, p0, Lp9/x$a;->b:Lg9/b;

    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/x$a;->b:Lg9/b;

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
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 3
    .line 4
    iput-object v0, p0, Lp9/x$a;->b:Lg9/b;

    .line 5
    .line 6
    iget-wide v0, p0, Lp9/x$a;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lp9/x$a;->a:Le9/t;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 3
    .line 4
    iput-object v0, p0, Lp9/x$a;->b:Lg9/b;

    .line 5
    .line 6
    iget-object v0, p0, Lp9/x$a;->a:Le9/t;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/x$a;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lp9/x$a;->c:J

    .line 8
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/x$a;->b:Lg9/b;

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
    iput-object p1, p0, Lp9/x$a;->b:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/x$a;->a:Le9/t;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
