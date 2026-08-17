.class Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;Z)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Yhp:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;Z)Z

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->mc(Ljava/util/List;)V

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw v1
.end method
