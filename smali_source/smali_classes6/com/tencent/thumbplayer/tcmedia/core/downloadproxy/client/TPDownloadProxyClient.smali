.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyClient"


# instance fields
.field private downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 6
    return-void
.end method


# virtual methods
.method public checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "checkResourceExist failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "TPDownloadProxyClient"

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    const-string v0, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return p4
.end method

.method public checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "checkResourceStatus failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "TPDownloadProxyClient"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    const-string v1, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public clearCache(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "clearCache failed, error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "TPDownloadProxyClient"

    const/4 p4, 0x0

    const-string p5, "tpdlnative"

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deinit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "deleteOfflineLicenseKeySetId failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "TPDownloadProxyClient"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    const-string v1, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public getClipPlayUrl(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getClipPlayUrl(III)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "getClipPlayUrl failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "TPDownloadProxyClient"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    const-string v1, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getNativeInfo(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getNativeInfo(I)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "getNativeInfo failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "TPDownloadProxyClient"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "getOfflineLicenseKeySetId failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "TPDownloadProxyClient"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    const-string v1, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getPDTInfos(I)[Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyMsg$TPPDTInfo;

    .line 4
    return-object p1
.end method

.method public getPlayErrorCodeStr(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayErrorCodeStr(I)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "getPlayErrorCodeStr failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "TPDownloadProxyClient"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getPlayUrl(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayUrl(II)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "getPlayUrl failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "TPDownloadProxyClient"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-string v2, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "getResourceDownloadProgress failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "TPDownloadProxyClient"

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    const-string v0, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    return p1
.end method

.method public getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "getResourceSize failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "TPDownloadProxyClient"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-string v2, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public init(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string v0, "tpdlnative"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "TPDownloadProxyClient"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "param is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->init(Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "init failed, error:"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 p1, -0x2

    .line 42
    return p1
.end method

.method public pauseDownload(I)I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pauseDownload(I)I

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "pauseDownload failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "TPDownloadProxyClient"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public pushEvent(I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pushEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "pushEvent failed, error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "TPDownloadProxyClient"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "tpdlnative"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public removeStorageCache(Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->removeStorageCache(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public removeStorageCache(Ljava/lang/String;J)I
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->removeStorageCache(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "removeStorageCache failed, error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "TPDownloadProxyClient"

    const/4 v0, 0x0

    const-string v1, "tpdlnative"

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public resumeDownload(I)I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->resumeDownload(I)I

    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "resumeDownload failed, error:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "TPDownloadProxyClient"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "tpdlnative"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getUrlList()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 18
    .line 19
    :try_start_0
    iget-object p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;)Z

    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "setClipInfo failed, error:"

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p3, "TPDownloadProxyClient"

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    const-string v0, "tpdlnative"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    return p4
.end method

.method public setLogListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x283f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->setLogListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;)V

    .line 6
    return-void
.end method

.method public setMaxStorageSizeMB(J)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setMaxStorageSizeMB(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "setMaxStorageSizeMB failed, error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "TPDownloadProxyClient"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const-string v2, "tpdlnative"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public setPlayState(II)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setPlayState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "setPlayState failed, error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "TPDownloadProxyClient"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const-string v2, "tpdlnative"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setUserData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setUserData failed, error:"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "TPDownloadProxyClient"

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    const-string v2, "tpdlnative"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public startClipOfflineDownload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V

    .line 18
    .line 19
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p1

    .line 25
    .line 26
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "startClipPlay failed, error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p3, "TPDownloadProxyClient"

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    const-string v1, "tpdlnative"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$4;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "startClipPreload failed, error:"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p3, "TPDownloadProxyClient"

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    const-string v1, "tpdlnative"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getUrlList()Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V

    .line 43
    .line 44
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return p1

    .line 50
    .line 51
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "startPlay failed, error:"

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p3, "TPDownloadProxyClient"

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    const-string v2, "tpdlnative"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p3, v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    :goto_1
    return v1
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getUrlList()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getDlType()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->getExtInfoMap()Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 18
    .line 19
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient$3;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)V

    .line 23
    .line 24
    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "startPreload failed, error:"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p3, "TPDownloadProxyClient"

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    const-string v1, "tpdlnative"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public startTask(I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "startTask failed, error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "TPDownloadProxyClient"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "tpdlnative"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public stopOfflineDownload(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopPlay(I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPlay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "stopPlay failed, error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "TPDownloadProxyClient"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "tpdlnative"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public stopPreload(I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPreload(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "stopPreload failed, error:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "TPDownloadProxyClient"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "tpdlnative"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public switchToResolution(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAidl(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 3
    return-void
.end method

.method public updateStoragePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;->downloadProxyAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->updateTaskInfo(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p3, "updateTaskInfo failed, error:"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p3, "TPDownloadProxyClient"

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    const-string v1, "tpdlnative"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method
