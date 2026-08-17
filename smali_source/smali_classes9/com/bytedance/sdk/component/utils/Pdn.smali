.class public Lcom/bytedance/sdk/component/utils/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Kjv:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Kjv()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Yhp()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Yhp()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/component/utils/Pdn;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    sput-object v1, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv:Landroid/os/Handler;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv:Landroid/os/Handler;

    .line 32
    return-object v0
.end method
