.class public final Lcom/tp/adx/sdk/ui/InnerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->d()V
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
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoMute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoNoMute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPlayCompletion()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :goto_1
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()Z

    .line 48
    .line 49
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 74
    .line 75
    :goto_2
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 81
    :cond_5
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 32
    .line 33
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v3, Ly8/j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Ly8/j;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Ljava/lang/String;Ly8/j;)V

    .line 63
    .line 64
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Ljava/lang/String;Ly8/j;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :goto_2
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 96
    .line 97
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v2, Ly8/l;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0}, Ly8/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Ly8/n;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0}, Ly8/n;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    const-string v1, "InnerSDK"

    .line 143
    .line 144
    const-string v2, "checkVisible:"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 153
    monitor-enter v0

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-wide/16 v3, 0x3e8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v0

    .line 173
    :goto_3
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    monitor-exit v0

    .line 176
    throw v1
.end method

.method public final onVideoShowFailed()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 5
    .line 6
    const-string v1, "405"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()Z

    .line 13
    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    const-string v4, " progress = "

    .line 9
    .line 10
    sget v0, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 11
    .line 12
    iget-object v5, v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 28
    move-result-wide v10

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 37
    move-result-wide v12

    .line 38
    sub-double/2addr v10, v12

    .line 39
    div-double/2addr v10, v6

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    move-wide v10, v8

    .line 55
    .line 56
    :goto_0
    const/16 v12, 0x3e8

    .line 57
    .line 58
    if-le v3, v12, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v13, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v1}, Lcom/tp/adx/sdk/ui/InnerActivity$b$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v13, "videoPlayTime = "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    cmpl-double v0, v10, v8

    .line 90
    const/4 v13, 0x1

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    const-string v0, "progressD = "

    .line 95
    .line 96
    :try_start_1
    iget v14, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    if-ne v14, v13, :cond_1

    .line 99
    .line 100
    :try_start_2
    new-instance v0, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 107
    move-result-wide v14

    .line 108
    .line 109
    new-instance v0, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 116
    move-result-wide v16

    .line 117
    .line 118
    sub-double v14, v14, v16

    .line 119
    div-double/2addr v14, v6

    .line 120
    .line 121
    new-instance v0, Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    :goto_1
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    new-instance v6, Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v13

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "s"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_1
    new-instance v6, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->doubleValue()D

    .line 177
    move-result-wide v6

    .line 178
    .line 179
    new-instance v8, Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    .line 186
    move-result-wide v8

    .line 187
    div-double/2addr v6, v8

    .line 188
    .line 189
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 190
    mul-double/2addr v6, v8

    .line 191
    .line 192
    new-instance v8, Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 199
    move-result v8

    .line 200
    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, " maxlength = "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    iget v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I

    .line 237
    const/4 v4, 0x2

    .line 238
    .line 239
    if-ne v0, v4, :cond_2

    .line 240
    .line 241
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_2
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v0, v8}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setProgress(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    :goto_4
    iget v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    .line 254
    .line 255
    if-ne v0, v13, :cond_3

    .line 256
    .line 257
    iget v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->y:I

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_3
    iget v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->D:I

    .line 261
    .line 262
    :goto_5
    iget-object v4, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerMediaView;->getDuration()I

    .line 266
    move-result v4

    .line 267
    div-int/2addr v4, v12

    .line 268
    .line 269
    if-le v4, v0, :cond_6

    .line 270
    .line 271
    iget v4, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    .line 272
    .line 273
    if-ne v4, v13, :cond_4

    .line 274
    div-int/2addr v2, v12

    .line 275
    .line 276
    const/16 v4, 0x1e

    .line 277
    .line 278
    if-le v2, v4, :cond_4

    .line 279
    .line 280
    iget-boolean v2, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 281
    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    iput-boolean v13, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 285
    .line 286
    :cond_4
    div-int/lit16 v2, v3, 0x3e8

    .line 287
    int-to-double v2, v2

    .line 288
    sub-double/2addr v2, v10

    .line 289
    int-to-double v6, v0

    .line 290
    .line 291
    cmpl-double v0, v2, v6

    .line 292
    .line 293
    if-lez v0, :cond_6

    .line 294
    .line 295
    iget-boolean v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_5
    iget-boolean v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 307
    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    iget v0, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    .line 311
    .line 312
    if-ne v0, v13, :cond_6

    .line 313
    .line 314
    iput-boolean v13, v5, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 315
    :cond_6
    :goto_6
    return-void
.end method
