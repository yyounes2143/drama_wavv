.class public Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;


# instance fields
.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 10
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;

    return-object v0
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/enB;)V
    .locals 9

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lhA;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/common/enB;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/MXh;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method
