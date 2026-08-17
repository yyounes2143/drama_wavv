.class Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;


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

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/GNk/mc;

    return-object v0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;Z)V
    .locals 0

    .line 2
    return-void
.end method
