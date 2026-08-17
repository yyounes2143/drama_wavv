.class public Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;


# direct methods
.method public static Kjv()Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/enB/enB;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/enB/Kjv/enB/enB;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;)V

    .line 38
    .line 39
    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/enB/Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/Yhp;

    .line 49
    return-object v0
.end method
