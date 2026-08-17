.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

.field final synthetic val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->this$1:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    .line 18
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "onPrepareDownloadProgressUpdate failed, error:"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p3, "TPDownloadProxyService"

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    const-string p5, "tpdlnative"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareError(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    .line 13
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "onPrepareError failed, error:"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p3, "TPDownloadProxyService"

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    const-string v1, "tpdlnative"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public onPrepareOK()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareOK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onPrepareOK failed, error:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "TPDownloadProxyService"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-string v4, "tpdlnative"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method
