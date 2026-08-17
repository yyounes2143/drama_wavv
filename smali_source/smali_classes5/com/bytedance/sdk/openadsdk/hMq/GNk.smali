.class public Lcom/bytedance/sdk/openadsdk/hMq/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static GNk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "playable_url_mime"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static Kjv(Ljava/io/File;)J
    .locals 6

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 33
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 34
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    return-object v0
.end method

.method public static Kjv(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static Kjv(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$14;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$14;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;-><init>(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;Z)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$17;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$17;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public static Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V
    .locals 7

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez p0, :cond_3

    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p0, v3

    if-gt p0, v0, :cond_2

    move v1, v2

    :cond_2
    move p0, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->kU()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static Yhp()V
    .locals 2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$6;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$19;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Yhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->kU()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$13;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    const-string p1, "StatsLogManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mc()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$11;-><init>()V

    .line 6
    .line 7
    const-string v1, "disk_log"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    .line 12
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$9;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public Kjv(JJ)V
    .locals 9

    sub-long v6, p3, p1

    .line 19
    new-instance v8, Lcom/bytedance/sdk/openadsdk/hMq/GNk$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$5;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->kU()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$21;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$8;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$7;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    .line 23
    const-string v1, "adRevenuePangle"

    if-nez p1, :cond_0

    .line 24
    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    const-string v2, "device_ad_mediation_platform"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pangle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "You successfully passed the parameters to pangle. The parameters are:"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$10;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void

    .line 29
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->kU()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk$22;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$22;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method
