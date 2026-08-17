.class public final LU8/W$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "IMNetwork.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU8/H;->a:[C

    .line 8
    .line 9
    sget-object v0, LU8/W;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LU8/W;->a:LU8/W;

    .line 12
    .line 13
    sget-object v2, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, LU8/W;->a(LU8/W;Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v2, "onAvailable, type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LU8/W;->b(LU8/W;)V

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU8/H;->a:[C

    .line 8
    .line 9
    sget-object v0, LU8/W;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LU8/W;->a:LU8/W;

    .line 12
    .line 13
    sget-object v2, LU8/W;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, LU8/W;->a(LU8/W;Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v2, "onLost, type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LU8/W;->b(LU8/W;)V

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    sget-object v0, LU8/W;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onUnavailable"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, LU8/W;->a:LU8/W;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LU8/W;->b(LU8/W;)V

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
