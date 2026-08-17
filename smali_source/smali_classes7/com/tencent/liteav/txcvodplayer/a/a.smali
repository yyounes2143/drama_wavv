.class public final Lcom/tencent/liteav/txcvodplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field private C:Landroid/content/Context;

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field private R:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 27
    .line 28
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 29
    .line 30
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 31
    .line 32
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 38
    .line 39
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 40
    .line 41
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->r:Z

    .line 48
    .line 49
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 50
    .line 51
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 52
    .line 53
    const-string v1, "0"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 64
    .line 65
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 66
    .line 67
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    .line 68
    .line 69
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:F

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    .line 76
    .line 77
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:I

    .line 78
    .line 79
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:I

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppVersion()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/a;->j()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getInstance()Lcom/tencent/liteav/sdk/common/HouseBuilder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/liteav/sdk/common/HouseBuilder;->getAppId()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "getLicenseAppId = "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "VodLicenseCheck"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->P:Ljava/util/Map;

    .line 126
    .line 127
    new-instance p1, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x1

    .line 130
    .line 131
    .line 132
    const v1, 0xc34f

    .line 133
    .line 134
    const/16 v2, 0x3ec

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    move-object v0, p1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->R:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 143
    .line 144
    const-string p1, "new TXCVodPlayCollection"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 25
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 28
    :try_start_0
    const-string v3, "android.view.Display"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_0

    .line 30
    const-string v4, "getRealMetrics"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 3
    .line 4
    const-string v1, "str_sdk_name"

    .line 5
    .line 6
    const-string v2, "liteavSdk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getBrand()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 16
    .line 17
    const-string v2, "str_brand_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 29
    .line 30
    const-string v2, "str_device_resolution"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 40
    .line 41
    const-string v2, "str_device_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkType()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 51
    .line 52
    const-string v2, "u32_network_type"

    .line 53
    int-to-long v3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 63
    .line 64
    const-string v2, "dev_uuid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 70
    .line 71
    const-string v2, "str_app_version"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 83
    .line 84
    const-string v3, "str_app_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v3, "sys_version"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 105
    .line 106
    const-string v2, "str_stream_url"

    .line 107
    .line 108
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 114
    .line 115
    const-string v2, "bytes_token"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tencent/liteav/LiveSettingJni;->getUserId()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v1, "_"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 143
    .line 144
    const-string v2, "str_user_id"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppPackageName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 154
    .line 155
    const-string v2, "str_package_name"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 161
    .line 162
    const-string v1, "u32_app_id"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 170
    .line 171
    const-string v1, "custom_data"

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->h()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->P:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->P:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private i()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    .line 7
    const v1, 0x9d70

    .line 8
    .line 9
    const/16 v2, 0x3f3

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 16
    .line 17
    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->g()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 23
    .line 24
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 25
    int-to-long v1, v1

    .line 26
    .line 27
    const-string v3, "u32_timeuse"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    const-string v3, "u32_videotime"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 43
    .line 44
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    move-wide v4, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 53
    div-int/2addr v4, v1

    .line 54
    int-to-long v4, v4

    .line 55
    .line 56
    :goto_0
    const-string v1, "u32_avg_load"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 62
    .line 63
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 64
    int-to-long v4, v1

    .line 65
    .line 66
    const-string v1, "u32_load_cnt"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 72
    .line 73
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    .line 74
    int-to-long v4, v1

    .line 75
    .line 76
    const-string v1, "u32_max_load"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 82
    .line 83
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 84
    int-to-long v4, v1

    .line 85
    .line 86
    const-string v1, "u32_avg_block_time"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 92
    .line 93
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 94
    int-to-long v4, v1

    .line 95
    .line 96
    const-string v1, "u32_player_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 102
    .line 103
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    .line 104
    .line 105
    if-lez v1, :cond_1

    .line 106
    int-to-long v4, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-wide v4, v2

    .line 109
    .line 110
    :goto_1
    const-string v1, "u32_dns_time"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 116
    .line 117
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 118
    .line 119
    if-lez v1, :cond_2

    .line 120
    int-to-long v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-wide v4, v2

    .line 123
    .line 124
    :goto_2
    const-string v1, "u32_tcp_did_connect"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 130
    .line 131
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    .line 132
    .line 133
    if-lez v1, :cond_3

    .line 134
    int-to-long v2, v1

    .line 135
    .line 136
    :cond_3
    const-string v1, "u32_first_video_packet"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 142
    .line 143
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 144
    int-to-long v1, v1

    .line 145
    .line 146
    const-string v3, "u32_first_i_frame"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 152
    .line 153
    const-string v1, "u32_server_ip"

    .line 154
    .line 155
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 161
    .line 162
    const-string v1, "u32_drm_type"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 170
    .line 171
    const-string v1, "str_fileid"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 179
    .line 180
    const-string v1, "u32_playmode"

    .line 181
    .line 182
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 188
    .line 189
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 190
    int-to-long v1, v1

    .line 191
    .line 192
    const-string v3, "u64_err_code"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 198
    .line 199
    const-string v1, "str_err_info"

    .line 200
    .line 201
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 207
    .line 208
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 209
    int-to-long v1, v1

    .line 210
    .line 211
    const-string v3, "u32_video_decode_type"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 217
    .line 218
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:F

    .line 219
    .line 220
    const/high16 v2, 0x42c80000    # 100.0f

    .line 221
    mul-float/2addr v1, v2

    .line 222
    float-to-int v1, v1

    .line 223
    int-to-long v3, v1

    .line 224
    .line 225
    const-string v1, "u32_speed"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 231
    .line 232
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:I

    .line 233
    int-to-long v3, v1

    .line 234
    .line 235
    const-string/jumbo v1, "vwidth"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 241
    .line 242
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:I

    .line 243
    int-to-long v3, v1

    .line 244
    .line 245
    const-string v1, "vheight"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventIntValue(Ljava/lang/String;J)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->sendReport()V

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "[reportEnd] evt 40304: token="

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, " ,dev_uuid="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, " ,str_app_version="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->F:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, " ,sys_version="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, " ,str_stream_url="

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, " ,u32_timeuse="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, " ,u32_videotime="

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, " ,u32_avg_load="

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 337
    .line 338
    if-nez v1, :cond_4

    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_4
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 343
    .line 344
    div-int v1, v3, v1

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, " ,u32_load_cnt="

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, " ,u32_max_load="

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, " ,u32_avg_block_time="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, " ,u32_player_type="

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, " ,u32_dns_time="

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->I:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, " ,u32_tcp_did_connect="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 405
    const/4 v3, -0x1

    .line 406
    .line 407
    if-lez v1, :cond_5

    .line 408
    goto :goto_4

    .line 409
    :cond_5
    move v1, v3

    .line 410
    .line 411
    .line 412
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v1, " ,u32_first_video_packet="

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    .line 420
    .line 421
    if-lez v1, :cond_6

    .line 422
    move v3, v1

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, " ,u32_first_i_frame="

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, " ,u32_server_ip="

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v1, " ,u32_drm_type="

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->z:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, " ,str_fileid="

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, " ,u32_playmode="

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v1, " ,u64_err_code="

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, " ,str_err_info="

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, " ,u32_speed="

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:F

    .line 503
    mul-float/2addr v1, v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, " ,u32_app_id="

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v1, " ,u32_video_decode_type="

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, " ,custom_data="

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->h()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v1, " ,vwidth="

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->A:I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v1, " ,vheight="

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->B:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    const/4 v7, 0x5

    .line 14
    .line 15
    :goto_0
    const-wide/16 v8, 0xff

    .line 16
    .line 17
    const-string v10, "%02x"

    .line 18
    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    mul-int/lit8 v11, v7, 0x8

    .line 26
    .line 27
    shr-long v11, v2, v11

    .line 28
    and-long/2addr v8, v11

    .line 29
    long-to-int v8, v8

    .line 30
    int-to-byte v8, v8

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    new-array v9, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v8, v9, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    add-int/lit8 v7, v7, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x3

    .line 54
    .line 55
    :goto_1
    if-ltz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    mul-int/lit8 v6, v2, 0x8

    .line 62
    .line 63
    shr-long v6, v4, v6

    .line 64
    and-long/2addr v6, v8

    .line 65
    long-to-int v6, v6

    .line 66
    int-to-byte v6, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-array v7, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v6}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 12
    new-instance v6, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0x9d6f

    const/16 v2, 0x3f3

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    iput-object v6, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->g()V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "str_fileid"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/c;->a()Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    if-eq v0, v1, :cond_0

    .line 17
    iget v0, v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->value:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 19
    const-string v1, "player_license_error"

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "u64_err_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v1, "str_err_info"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->Q:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->sendReport()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[reportStart], report evt 40303: token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u32_app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,str_fileid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,str_stream_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,u64_err_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,str_err_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 49
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:F

    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->R:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x610

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[changeSpeed], mSpeed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->K:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0cerrorInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    const/4 v1, -0x1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 56
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    if-nez p2, :cond_0

    move-object p2, v2

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    goto :goto_0

    .line 59
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 60
    const-string v0, "errorCode="

    const-string v1, "_errorInfo="

    .line 61
    invoke-static {p1, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_2

    move-object p2, v2

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 63
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 53
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[putCustomData]: <"

    const-string v1, " ,"

    const-string v2, ">"

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->P:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:J

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    const-wide/16 v2, 0x0

    .line 40
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 41
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 42
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    .line 43
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 44
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 45
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    if-eqz p1, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[start] ,mBeginPlayTS = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPaused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsPreLoading = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    const-string v0, "calculateSegmentPlayTime mBeginPlayTS == 0"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateSegmentPlayTime mCurIndexPlayTime= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBeginPlayTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:I

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->R:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/16 v1, 0x611

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:I

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " mIsMirror= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[stop] mCurIndexPlayTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsPaused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsPlaying = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsPreLoading ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()V

    .line 6
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[stop] mPlayTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/a;->i()V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->N:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->D:Z

    .line 12
    :cond_1
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->H:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayCollection"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 22
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:I

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->R:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x612

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBitrateIndexCnt= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->b:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "setBitrateRenderStart"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    .line 9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->R:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0x60f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "mSeekCnt= "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/a/a;->G:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Ljava/lang/String;)V

    .line 38
    return-void
.end method
