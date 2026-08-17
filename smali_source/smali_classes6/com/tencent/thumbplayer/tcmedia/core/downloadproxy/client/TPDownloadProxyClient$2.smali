.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;
.super Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;

.field final synthetic val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPlayOffset()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()[J

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDownloadFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    .line 6
    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    .line 6
    return-void
.end method

.method public onPlayCallback(ILjava/util/List;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v5, p1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move v6, p1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v5 .. v10}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    move v7, p1

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v6 .. v11}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-class p2, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq p1, p2, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 107
    return p1
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
