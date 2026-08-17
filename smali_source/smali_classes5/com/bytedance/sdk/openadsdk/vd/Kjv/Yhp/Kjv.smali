.class public Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;


# instance fields
.field private Kjv:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    return-object v0
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "gaid"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Mba(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method
