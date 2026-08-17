.class public Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;
.super Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCodecAudioDecoder"


# instance fields
.field private mAudioFormat:I

.field private mChannelCount:I

.field private mCsd0Data:[B

.field private mEnableAudioPassThrough:Z

.field private mIsAdts:Z

.field private mMimeCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 25
    return-void
.end method


# virtual methods
.method public configCodec(Lcom/tencent/thumbplayer/tcmedia/g/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "configCodec: "

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "TPMediaCodecAudioDecoder"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 11
    .line 12
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "csd-0"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "configCodec: set is adts"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "is-adts"

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    return-void
.end method

.method public getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TPMediaCodecAudioDecoder"

    .line 3
    return-object v0
.end method

.method public getMimeCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getMimeCandidates()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->getMimeCandidates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 3

    const-string v0, "initDecoder, mimeType:"

    const-string v1, " sampleRate:"

    const-string v2, " channelCount:"

    .line 1
    invoke-static {p2, v0, p1, v1, v2}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string v1, " drmType:"

    const-string v2, " audioFormat:"

    .line 3
    invoke-static {p3, p4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPMediaCodecAudioDecoder"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    iput p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    iput p5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 0

    .line 15
    const/4 p1, 0x0

    return p1
.end method

.method public processMediaCodecException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 3
    .line 4
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->sampleRate:I

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 7
    .line 8
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->channelCount:I

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 11
    .line 12
    iput v0, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->format:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object v2, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->data:[B

    .line 32
    .line 33
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    .line 40
    if-gtz p3, :cond_1

    .line 41
    .line 42
    const-string p3, "TPMediaCodecAudioDecoder"

    .line 43
    .line 44
    const-string v0, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iput v1, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 55
    return-void
.end method

.method public processOutputConfigData(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput p1, p4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 8
    return-void
.end method

.method public processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "pcm-encoding"

    .line 3
    .line 4
    const-string v1, "channel-count"

    .line 5
    .line 6
    const-string v2, "sample-rate"

    .line 7
    .line 8
    const-string v3, "TPMediaCodecAudioDecoder"

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 38
    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :try_start_1
    const-string v0, "processOutputFormatChanged: MediaFormat.KEY_PCM_ENCODING: "

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "processOutputFormatChanged got one exception: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    move p1, v0

    .line 98
    .line 99
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "processOutputFormatChanged, mEnableAudioPassThrough:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", mSampleRate: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mSampleRate:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", mChannelCount: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mChannelCount:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, " mAudioFormat: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mAudioFormat:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, " pcmFormat:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setOperateRate(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setParamBool(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mIsAdts:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->getLogTag()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "setParamBool mEnableAudioPassThrough:"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mEnableAudioPassThrough:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setParamBytes(I[B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecAudioDecoder;->mCsd0Data:[B

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
