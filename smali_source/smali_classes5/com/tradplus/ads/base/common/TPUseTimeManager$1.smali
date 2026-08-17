.class Lcom/tradplus/ads/base/common/TPUseTimeManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPUseTimeManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->sendUseActiveRequest()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$200(Lcom/tradplus/ads/base/common/TPUseTimeManager;)J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveAppUsedStartTime(J)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$202(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$100(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Landroid/os/Handler;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$000(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Ljava/lang/Runnable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$300(Lcom/tradplus/ads/base/common/TPUseTimeManager;)I

    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$100(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Landroid/os/Handler;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$000(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Ljava/lang/Runnable;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$200(Lcom/tradplus/ads/base/common/TPUseTimeManager;)J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    cmp-long p1, v2, v0

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$202(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getAppUsedTime()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    cmp-long p1, v2, v0

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$222(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J

    .line 116
    :cond_3
    :goto_0
    return-void
.end method
