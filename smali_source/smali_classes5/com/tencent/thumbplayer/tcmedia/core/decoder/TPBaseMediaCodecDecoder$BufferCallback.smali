.class Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;
.super Lcom/tencent/thumbplayer/tcmedia/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/thumbplayer/tcmedia/g/b;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onError: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$300(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I

    .line 36
    return-void
.end method

.method public onInputBufferAvailable(Lcom/tencent/thumbplayer/tcmedia/g/b;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$100(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onOutputBufferAvailable(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 9
    .line 10
    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 11
    .line 12
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->ptsUs:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$200(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onOutputFormatChanged(Lcom/tencent/thumbplayer/tcmedia/g/b;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 6
    return-void
.end method
