.class public Lcom/tp/vast/VastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VastXmlManagerAggregator$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastManager$VastManagerListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tp/vast/VastManager$VastManagerListener;

.field public c:Lcom/tp/vast/VastXmlManagerAggregator;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tp/vast/VastManager;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/tp/vast/VastManager;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tp/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public static getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    cmpg-float v2, p1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    :cond_0
    int-to-double v2, v1

    .line 44
    int-to-double v4, v0

    .line 45
    div-double/2addr v2, v4

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/tp/vast/VastManager;->e:D

    .line 48
    int-to-float v0, v1

    .line 49
    div-float/2addr v0, p1

    .line 50
    float-to-int p1, v0

    .line 51
    .line 52
    iput p1, p0, Lcom/tp/vast/VastManager;->f:I

    .line 53
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    .line 12
    :cond_0
    return-void
.end method

.method public isStartDownload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    .line 3
    return v0
.end method

.method public onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setDspCreativeId(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/tp/vast/VastManager;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string v0, "vastVideoConfig cannot be null"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "4"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "mp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lcom/tp/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/tp/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcom/tp/vast/VastManager$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/tp/vast/VastManager$a;-><init>(Lcom/tp/vast/VastManager;Lcom/tp/vast/VastVideoConfig;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v2, ".mp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1, v0}, Lcom/tp/vast/VideoDownloader;->cache(Ljava/lang/String;Lcom/tp/vast/VideoDownloader$a;)V

    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "vastManagerListener cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 17
    .line 18
    new-instance p2, Lcom/tp/vast/VastXmlManagerAggregator;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/tp/vast/VastManager;->e:D

    .line 21
    .line 22
    iget v5, p0, Lcom/tp/vast/VastManager;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/tp/vast/VastXmlManagerAggregator;-><init>(Lcom/tp/vast/VastXmlManagerAggregator$a;DILandroid/content/Context;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/tp/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "Failed to aggregate vast xml"

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 68
    :cond_0
    :goto_0
    return-void
.end method
