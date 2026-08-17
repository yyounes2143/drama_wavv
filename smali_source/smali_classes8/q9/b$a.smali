.class public final Lq9/b$a;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Le9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Le9/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/b$a;->b:Lq9/b;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/b$a;->a:Le9/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/b$a;->b:Lq9/b;

    .line 3
    .line 4
    iget-object v0, v0, Lq9/b;->b:Li9/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v1, Lh9/a;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p1, v2, v3

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lq9/b$a;->a:Le9/t;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq9/b$a;->a:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq9/b$a;->a:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
