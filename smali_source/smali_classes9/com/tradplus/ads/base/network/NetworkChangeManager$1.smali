.class Lcom/tradplus/ads/base/network/NetworkChangeManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/NetworkChangeManager;->startConnectivityNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/NetworkChangeManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->updateDeviceCounByType(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onConnect()V

    .line 29
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->updateDeviceCounByType(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;->this$0:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onDisconnect()V

    .line 29
    :cond_0
    return-void
.end method
