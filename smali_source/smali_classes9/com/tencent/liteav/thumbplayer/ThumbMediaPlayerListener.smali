.class Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStopAsyncCompleteListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoSizeChangedListener;


# static fields
.field private static final ERROR_DEMUXER_PREPARE_TIMEOUT:I = 0x450


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 14
    return-void
.end method

.method private innerLogE(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "], "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private innerLogI(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "], "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private transferError(II)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    const/16 v1, -0x1772

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x44c

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x4b0

    .line 13
    .line 14
    const/16 v2, 0x4c4

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x514

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x640

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xfa0

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x4ba

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x4bb

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x4c5

    .line 41
    .line 42
    if-eq p1, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x4ce

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x4cf

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7d0

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x7d1

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    const/16 v1, -0x1775

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const/16 v1, -0x8fd

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v1, -0x1774

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v1, -0x1778

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v1, -0x1777

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, -0x177b

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    const/16 v1, -0x177a

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    const/16 v1, -0x1779

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v1, -0x1776

    .line 90
    .line 91
    if-ne p1, v2, :cond_c

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v3, "hevc"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v2, "h265"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_8
    const/16 v0, -0x900

    .line 133
    move v1, v0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_9
    :pswitch_1
    const v0, 0xa8ea30

    .line 138
    .line 139
    if-lt p2, v0, :cond_a

    .line 140
    .line 141
    .line 142
    const v0, 0xa91140

    .line 143
    .line 144
    if-ge p2, v0, :cond_a

    .line 145
    .line 146
    const/16 v1, -0x17d5

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_a
    const/16 v1, -0x1773

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_b
    const v0, 0xa80038

    .line 154
    .line 155
    if-ne p2, v0, :cond_c

    .line 156
    .line 157
    const/16 v1, -0x901

    .line 158
    .line 159
    :cond_c
    :goto_0
    const-string v0, "[transferError], errorType: "

    .line 160
    .line 161
    const-string v2, " ,errorCode: "

    .line 162
    .line 163
    const-string v3, " ,vodErrorEvent: "

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, p2, v2, v3}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogI(Ljava/lang/String;)V

    .line 178
    return v1

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private transferInfo(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x68

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x3e9

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x3eb

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    if-eq p1, v0, :cond_c

    .line 24
    .line 25
    const/16 v0, 0x3f0

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x3fa

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x6a

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x6b

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc9

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x7de

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x7d7

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->onReceiveFirstPacketReadEvent()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->onReceiveFirstVideoRenderEvent()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v0, 0x7d2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    const/16 v0, -0x8ff

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    const/16 v0, 0x7e2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_7
    const-string p1, "TP_PLAYER_INFO_LONG0_ALL_DOWNLOAD_FINISH"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogI(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateTcpSpeed(J)V

    .line 94
    :cond_8
    :goto_0
    const/4 v0, -0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_9
    const/16 v0, 0x7ee

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_a
    const/16 v0, 0x7d8

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_b
    const/16 v0, 0x7e4

    .line 104
    :cond_c
    :goto_1
    return v0
.end method


# virtual methods
.method public attachToPlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnPreparedListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnCompletionListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnInfoListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnInfoListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnErrorListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnErrorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onAudioFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPAudioFrameBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;
    .locals 0

    .line 1
    return-object p2
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnCompletion()V

    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IIJJ)V
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0x3e8

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onError type: "

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " code: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " arg1: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p4, " arg2: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogE(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferError(II)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/txcplayer/a;->notifyOnError(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "onError, e= "

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogE(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method public onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferInfo(I)I

    .line 8
    move-result p2

    .line 9
    long-to-int p3, p3

    .line 10
    .line 11
    if-eqz p7, :cond_2

    .line 12
    .line 13
    instance-of p4, p7, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move-object p4, p7

    .line 17
    .line 18
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 19
    .line 20
    iget-wide v0, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateBitrate(J)V

    .line 24
    .line 25
    iget v0, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    iget-object p4, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    array-length v2, p4

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, p4, v3

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v5, "httpAvgSpeedKB"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string p4, ":"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result p4

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    :goto_1
    const-wide/16 v2, 0x400

    .line 95
    mul-long/2addr v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateTcpSpeed(J)V

    .line 99
    .line 100
    :cond_2
    instance-of p4, p7, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    move-object p4, p7

    .line 104
    .line 105
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "onInfo TPVideoCropInfo:cropBottom:"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    iget v1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropBottom:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ":cropLeft:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropLeft:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ": cropRight: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget v1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropRight:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ":cropTop: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget v1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropTop:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ":height:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget v1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->height:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ":width:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget p4, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->width:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p4}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogI(Ljava/lang/String;)V

    .line 175
    :cond_3
    long-to-int p4, p5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, p3, p4, p7}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 179
    :cond_4
    return-void
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onPrepared"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogI(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnPrepared()V

    .line 13
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, " onSeekComplete"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogI(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnSeekComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onStateChange(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopAsyncComplete(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnSubtitleData(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcplayer/a;->notifySubtitleFrameData(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPVideoFrameBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;
    .locals 0

    .line 1
    return-object p2
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "onVideoSizeChanged width: "

    .line 7
    .line 8
    const-string v1, " ,height: "

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p1, v1}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->innerLogI(Ljava/lang/String;)V

    .line 23
    long-to-int v1, p2

    .line 24
    long-to-int v2, p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getVideoSarNum()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getVideoSarDen()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/txcplayer/a;->notifyOnVideoSizeChanged(IIIILjava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
