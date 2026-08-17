.class Lcom/bytedance/sdk/component/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/Kjv;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/Kjv$Yhp;

.field final synthetic Yhp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv$3;->GNk:Lcom/bytedance/sdk/component/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv$3;->Kjv:Lcom/bytedance/sdk/component/Kjv$Yhp;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Kjv$3;->Yhp:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$3;->GNk:Lcom/bytedance/sdk/component/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv;->VN(Lcom/bytedance/sdk/component/Kjv;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$3;->GNk:Lcom/bytedance/sdk/component/Kjv;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv$3;->Kjv:Lcom/bytedance/sdk/component/Kjv$Yhp;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Kjv$3;->Yhp:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/Kjv;->Yhp(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv$3;->GNk:Lcom/bytedance/sdk/component/Kjv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv;->Yhp(Lcom/bytedance/sdk/component/Kjv;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv$3;->GNk:Lcom/bytedance/sdk/component/Kjv;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/component/Kjv;->Pdn(Lcom/bytedance/sdk/component/Kjv;)I

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method
