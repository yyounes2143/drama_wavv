.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GNk:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static VN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static enB:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static fWG:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static kU:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static mc:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->mc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->VN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    return-void
.end method

.method public static GNk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->mc()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "tt_sdk_event_get_ad"

    .line 7
    .line 8
    const-string v2, "get_ad_event_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method public static Kjv()V
    .locals 10

    .line 1
    const-string v0, "get_ad_event_time_key"

    const-string v1, "tt_sdk_event_get_ad"

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Yhp()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    if-lez v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    :cond_2
    const-string v2, "get_ad_event_key"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    const-string v2, "load_get_ad_version"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1646

    if-lt v2, v3, :cond_4

    const/16 v3, 0x16a8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x16aa

    if-ge v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_times"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->mc:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_parse_success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_parse_fail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_no_ad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_by_no_net"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->VN:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_by_io"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_in_background"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    .line 18
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Kjv(ILjava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object p0

    const-string p1, "pangle_sdk_client_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Yhp()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "tt_sdk_event_get_ad"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "pangle_sdk_get_ad_track"

    .line 9
    .line 10
    const-string v3, "get_ad_event_key"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method public static kU()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yhp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public static mc()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "load_times"

    .line 8
    .line 9
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "load_success"

    .line 19
    .line 20
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "load_fail"

    .line 30
    .line 31
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "load_fail_in_background"

    .line 41
    .line 42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->Pdn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "load_success_and_parse_success"

    .line 52
    .line 53
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->mc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "load_success_and_parse_fail"

    .line 63
    .line 64
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "load_success_and_no_ad"

    .line 74
    .line 75
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->enB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "load_fail_by_no_net"

    .line 85
    .line 86
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "load_fail_by_io"

    .line 96
    .line 97
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/enB;->VN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "load_get_ad_version"

    .line 107
    .line 108
    const/16 v2, 0x1bc4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-object v0

    .line 113
    .line 114
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    return-object v0
.end method
