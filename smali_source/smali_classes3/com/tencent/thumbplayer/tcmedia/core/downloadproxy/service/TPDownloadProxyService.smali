.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;,
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyService"


# instance fields
.field private downloadProxyFactory:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

.field private pid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 10
    return-void
.end method

.method private isExistMainProcess()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "tpdlnative"

    .line 3
    .line 4
    const-string v1, "TPDownloadProxyService"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v3, "activity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Landroid/app/ActivityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    .line 35
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 54
    const/4 v5, -0x1

    .line 55
    .line 56
    if-eq v3, v5, :cond_1

    .line 57
    .line 58
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    iput v5, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    iput v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 70
    .line 71
    const-string v3, "app main exist!"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    .line 78
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "isExistMainProcess failed, error:"

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    return v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$1;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 13
    .line 14
    :cond_0
    const-string p1, "tpdlnative"

    .line 15
    .line 16
    const-string v0, "on bind!"

    .line 17
    .line 18
    const-string v1, "TPDownloadProxyService"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->isExistMainProcess()Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 28
    return-object p1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tpdlnative"

    .line 3
    .line 4
    const-string v1, "on rebind!"

    .line 5
    .line 6
    const-string v2, "TPDownloadProxyService"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->isExistMainProcess()Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    const-string p1, "tpdlnative"

    .line 6
    .line 7
    const-string p2, "on start command!"

    .line 8
    .line 9
    const-string p3, "TPDownloadProxyService"

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "on unbind!"

    .line 3
    .line 4
    const-string v1, "TPDownloadProxyService"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "tpdlnative"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;->isExistMainProcess()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->stopAllDownload(I)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->removeAllPlayListener()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->removeAllPreLoadListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
