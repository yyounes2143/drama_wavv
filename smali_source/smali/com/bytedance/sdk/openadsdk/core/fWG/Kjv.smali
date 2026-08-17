.class public Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;
    }
.end annotation


# static fields
.field private static volatile GNk:J

.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

.field private static volatile Yhp:Z


# instance fields
.field private final enB:Lcom/bytedance/sdk/openadsdk/core/settings/enB;

.field private kU:Landroid/os/Handler;

.field private final mc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 17
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;

    return-object v0
.end method

.method private declared-synchronized Kjv(J)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->kU:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->kU:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->kU:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv(Z)V

    return-void
.end method

.method private declared-synchronized Kjv(Z)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Yhp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized Yhp(J)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->GNk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized Yhp(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->tul()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->kZ()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Yhp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized GNk()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->mc:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-ge v3, v5, :cond_2

    .line 113
    move-object v2, v4

    .line 114
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public declared-synchronized Kjv(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Yhp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv(Z)V

    .line 10
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->GNk:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Kjv(Z)V

    .line 12
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Yhp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Yhp()Z
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;->Yhp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
