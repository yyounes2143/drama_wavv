.class public Lcom/taurusx/tax/vast/VastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastManager$VastManagerListener;
    }
.end annotation


# static fields
.field public static final t:I = 0x3


# instance fields
.field public a:Lcom/taurusx/tax/w/c/y;

.field public c:D

.field public n:I

.field public o:I

.field public final s:Z

.field public w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

.field public y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->w(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Landroid/content/Context;)V

    .line 7
    iput-boolean p2, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    .line 8
    iput-object p3, p0, Lcom/taurusx/tax/vast/VastManager;->a:Lcom/taurusx/tax/w/c/y;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/z;->w(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/vast/VastManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    .line 3
    return p0
.end method

.method public static getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/vast/VastManager;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/vast/VastManager;->n:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/vast/VastManager;->n:I

    .line 7
    return v0
.end method

.method public static synthetic y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/VastManager;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/taurusx/tax/vast/VastManager;->n:I

    return p0
.end method

.method private z(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context cannot be null"

    .line 10
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 15
    iput-wide v2, p0, Lcom/taurusx/tax/vast/VastManager;->c:D

    int-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 16
    iput p1, p0, Lcom/taurusx/tax/vast/VastManager;->o:I

    return-void
.end method

.method private z(Lcom/taurusx/tax/vast/VastConfig;)Z
    .locals 2

    const-string v0, "vastVideoConfig cannot be null"

    .line 4
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mp"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/z;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/z;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/VastManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/vast/VastManager;->z:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

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
    iput-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    .line 12
    :cond_0
    return-void
.end method

.method public isStartDownload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastManager;->z:Z

    .line 3
    return v0
.end method

.method public onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    .line 11
    .line 12
    const-string v3, "vastVideoConfig is null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->a:Lcom/taurusx/tax/w/c/y;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->a:Lcom/taurusx/tax/w/c/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->a:Lcom/taurusx/tax/w/c/y;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/taurusx/tax/f/o;->z()Lcom/taurusx/tax/f/o;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/taurusx/tax/f/o;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v4, Lcom/taurusx/tax/vast/VastManager$z;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, p1, v0}, Lcom/taurusx/tax/vast/VastManager$z;-><init>(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 94
    .line 95
    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastManager;->s:Z

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastConfig;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/taurusx/tax/f/m;->w(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    new-instance v0, Lcom/taurusx/tax/vast/VastManager$w;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/vast/VastManager$w;-><init>(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const-string v1, ".mp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v1, "4"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v3, p1, v0}, Lcom/taurusx/tax/f/p0/z;->z(ILjava/lang/String;Lcom/taurusx/tax/f/p0/w;)V

    .line 150
    :goto_0
    return-void

    .line 151
    .line 152
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/taurusx/tax/vast/VastManager;->z:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lcom/taurusx/tax/vast/VastConfig;->setIsDownloadFromCache(Z)V

    .line 156
    .line 157
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 182
    .line 183
    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "vastManagerListener cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 17
    .line 18
    new-instance p2, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/taurusx/tax/vast/VastManager;->c:D

    .line 21
    .line 22
    iget v5, p0, Lcom/taurusx/tax/vast/VastManager;->o:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;-><init>(Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;DILandroid/content/Context;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/taurusx/tax/vast/VastManager;->y:Lcom/taurusx/tax/vast/VastXmlManagerAggregator;

    .line 34
    .line 35
    .line 36
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/taurusx/tax/f/s0/w;->z(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Failed to aggregate vast xml"

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p3, "taurusx"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/taurusx/tax/vast/VastManager;->w:Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    .line 64
    .line 65
    sget-object p3, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Failed to aggregate vast xml "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3, p1, v0, v1}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    .line 90
    :cond_0
    :goto_0
    return-void
.end method
