.class public final Lcom/tp/adx/sdk/ui/InnerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 24
    .line 25
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a0:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Ly8/l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0}, Ly8/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Ly8/n;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0}, Ly8/n;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$c;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    const-string v1, "InnerSDK"

    .line 101
    .line 102
    const-string v2, "checkVisible:"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 111
    monitor-enter v0

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-wide/16 v3, 0x3e8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    throw v1

    .line 135
    :cond_3
    :goto_0
    return-void
.end method
