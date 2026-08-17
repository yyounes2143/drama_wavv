.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->getCellularNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->setNetwork(Landroid/net/Network;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-string p1, "cellular_network, net_id_t: "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "TPDownloadProxy"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const-string/jumbo v4, "tpdlnative"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "cellular_interface_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy$1;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "cellular_interface_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string/jumbo p1, "tpdlnative"

    .line 18
    .line 19
    const-string v1, "cellular_network failed"

    .line 20
    .line 21
    const-string v2, "TPDownloadProxy"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
