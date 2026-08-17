.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GNk:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

.field public static final Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

.field public static final Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

.field public static final enB:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

.field public static final kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

.field public static final mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;-><init>(I)V

    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;-><init>(I)V

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 46
    return-void
.end method

.method public static Kjv()V
    .locals 8

    .line 13
    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "tt_sdk_event_net_trail"

    const-string v4, "tt_sdk_event_net_state"

    const-string v5, "tt_sdk_event_net_ad"

    :try_start_0
    sget-object v6, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Kjv()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Kjv()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Kjv()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Yhp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Yhp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Yhp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;)V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;ZIJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->fWG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->Yhp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->enB:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->enB:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;->enB:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Yhp()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "tt_sdk_event_db_trail"

    .line 3
    .line 4
    const-string v1, "tt_sdk_event_db_state"

    .line 5
    .line 6
    const-string v2, "tt_sdk_event_db_ad"

    .line 7
    .line 8
    const-string v3, "db_upload_monitor"

    .line 9
    .line 10
    const-string v4, "tt_sdk_event_net_trail"

    .line 11
    .line 12
    const-string v5, "tt_sdk_event_net_state"

    .line 13
    .line 14
    const-string v6, "tt_sdk_event_net_ad"

    .line 15
    .line 16
    const-string v7, "net_upload_monitor"

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v6, v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v4, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    return-void
.end method
