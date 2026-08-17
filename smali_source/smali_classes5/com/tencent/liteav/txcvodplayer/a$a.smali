.class final Lcom/tencent/liteav/txcvodplayer/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    const/16 p2, 0x1f4

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/a$a;->b:I

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method private a(Lcom/tencent/liteav/txcvodplayer/a;Z)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->K(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->e()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->f()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->d()I

    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    move-wide v0, v5

    .line 32
    .line 33
    :cond_1
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    div-long v9, v0, v7

    .line 36
    long-to-int v9, v9

    .line 37
    .line 38
    const-string v10, "EVT_PLAY_PROGRESS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    div-long v9, v5, v7

    .line 44
    long-to-int v9, v9

    .line 45
    .line 46
    const-string v10, "EVT_PLAY_DURATION"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    div-long v7, v3, v7

    .line 52
    long-to-int v7, v7

    .line 53
    .line 54
    const-string v8, "EVT_PLAYABLE_DURATION"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v7, "EVT_PLAY_PROGRESS_MS"

    .line 60
    long-to-int v8, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string v7, "EVT_PLAY_DURATION_MS"

    .line 66
    long-to-int v5, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    const-string v5, "EVT_PLAYABLE_DURATION_MS"

    .line 72
    long-to-int v3, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->n()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPdtTimeMs(J)J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    const-string v3, "EVT_PLAY_PDT_TIME_MS"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getRate()F

    .line 114
    move-result v0

    .line 115
    .line 116
    const-string v1, "EVT_PLAYABLE_RATE"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const/16 v1, 0x1f4

    .line 140
    .line 141
    iput v1, v0, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x67

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iget p2, p2, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 155
    int-to-long v3, p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->K(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/d;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const/16 p2, 0x7d5

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2, v2}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    .line 168
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->K(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/d;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a;Z)V

    .line 35
    :goto_0
    return-void

    .line 36
    .line 37
    .line 38
    :pswitch_1
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->L(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 39
    .line 40
    const/16 v0, 0x837

    .line 41
    .line 42
    const-string v3, "VOD network reconnected"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    const/16 v5, 0x7d3

    .line 51
    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x7d6

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x7e3

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x3

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->j(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x7d4

    .line 77
    .line 78
    const-string v7, "Playback started"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    const/16 v4, 0x67

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a;Z)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->D(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->K(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/d;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v3, v5}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->sendPlayerEventToPlugin(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;ILandroid/os/Bundle;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :pswitch_3
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    :try_start_0
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const/16 v3, 0xce

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 145
    move-result-wide v5

    .line 146
    long-to-float v0, v5

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    .line 154
    move-result-wide v5

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const/16 v7, 0xd0

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 164
    move-result-wide v7

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    cmp-long v3, v5, v9

    .line 169
    .line 170
    if-lez v3, :cond_6

    .line 171
    .line 172
    const-wide/16 v9, 0x3e8

    .line 173
    mul-long/2addr v7, v9

    .line 174
    div-long/2addr v7, v5

    .line 175
    long-to-float v3, v7

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const/16 v6, 0x12e

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 189
    move-result-wide v5

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    const/16 v8, 0x12d

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 199
    move-result-wide v7

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    const/16 v10, 0x12f

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v10}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 209
    move-result-wide v9

    .line 210
    .line 211
    new-instance v11, Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    const/16 v13, 0xca

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v13}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 224
    move-result-wide v12

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->J(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    const/16 v15, 0x65

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v15}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 234
    move-result-wide v14

    .line 235
    .line 236
    const-string v4, "VIDEO_BITRATE"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    const-string v4, "AUDIO_BITRATE"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    const-string v4, "fps"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 250
    .line 251
    const-string v0, "dps"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 255
    .line 256
    const-string v0, "cachedBytes"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    .line 261
    const-string v0, "bitRate"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 265
    .line 266
    const-string v0, "tcpSpeed"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->K(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/d;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v11}, Lcom/tencent/liteav/txcplayer/d;->a(Landroid/os/Bundle;)V

    .line 277
    .line 278
    const/16 v0, 0x64

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    .line 283
    const-wide/16 v2, 0x1f4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    return-void

    .line 288
    .line 289
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "MSG_UPDATE_NET_STATUS exception : "

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const-string v2, "TXCVodVideoView"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_7
    :goto_4
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
