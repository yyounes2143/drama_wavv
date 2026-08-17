.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/privacysandbox/ads/adservices/java/internal/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroidx/privacysandbox/ads/adservices/java/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 13
    .line 14
    const-class v2, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 15
    .line 16
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p0, "Deferred.asListenableFuture"

    .line 22
    .line 23
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->m(Ljava/lang/Throwable;)Z

    .line 31
    :goto_0
    return-object v1
.end method
