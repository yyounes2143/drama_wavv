.class public final Lq9/c$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Le9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
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

.field public final b:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Le9/t;Li9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/c$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/c$a;->b:Li9/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lq9/c$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lq9/c$a;->a:Le9/t;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lq9/c$a;->a:Le9/t;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lq9/c$a;->b:Li9/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, p0, Lq9/c$a;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 22
    .line 23
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 30
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
    iget-boolean v0, p0, Lq9/c$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lq9/c$a;->a:Le9/t;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
