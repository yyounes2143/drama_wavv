.class public final Lq9/i$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Le9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/i;
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
        "Le9/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/t;Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TR;>;",
            "Li9/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/i$a;->a:Le9/t;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/i$a;->b:Li9/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq9/i$a;->a:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq9/i$a;->a:Le9/t;

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
    :try_start_0
    iget-object v0, p0, Lq9/i$a;->b:Li9/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lq9/i$a;->a:Le9/t;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq9/i$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
