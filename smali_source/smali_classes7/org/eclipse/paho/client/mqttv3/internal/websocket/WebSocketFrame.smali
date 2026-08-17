.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# static fields
.field public static final frameLengthOverhead:I = 0x6


# instance fields
.field private closeFlag:Z

.field private fin:Z

.field private opcode:B

.field private payload:[B


# direct methods
.method public constructor <init>(BZ[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 3
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 4
    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 22
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->setFinAndOpCode(B)V

    .line 23
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v5, 0x7f

    and-int/2addr v1, v5

    int-to-byte v1, v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7e

    if-ne v1, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v2, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const/4 v2, 0x4

    .line 26
    new-array v4, v2, [B

    .line 27
    invoke-virtual {p1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 28
    :goto_3
    new-array v2, v1, [B

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    move v2, v0

    move v5, v1

    :goto_4
    if-eq v2, v1, :cond_6

    .line 29
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    invoke-virtual {p1, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v5, v6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 30
    :goto_5
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 31
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    .line 32
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    return-void

    .line 33
    :cond_9
    new-instance p1, Ljava/io/IOException;

    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    const-string v1, "Invalid Frame: Opcode: "

    .line 34
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->setFinAndOpCode(B)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x7f

    and-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v1, v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 13
    new-array v4, v3, [B

    .line 14
    invoke-virtual {p1, v4, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_2
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 16
    invoke-virtual {p1, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    .line 17
    :goto_3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 18
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static appendFinAndOpCode(Ljava/nio/ByteBuffer;BZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x80

    .line 5
    int-to-byte p2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0xf

    .line 10
    or-int/2addr p1, p2

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    return-void
.end method

.method private static appendLength(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, -0x80

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    const v1, 0xffff

    .line 13
    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x7f

    .line 17
    int-to-byte p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    shr-int/lit8 p2, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p2, p2, 0xff

    .line 37
    int-to-byte p2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    shr-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    int-to-byte p2, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    shr-int/lit8 p2, p1, 0x8

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    int-to-byte p2, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    int-to-byte p1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const/16 v0, 0x7e

    .line 66
    .line 67
    if-lt p1, v0, :cond_2

    .line 68
    or-int/2addr p2, v0

    .line 69
    int-to-byte p2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    shr-int/lit8 p2, p1, 0x8

    .line 75
    int-to-byte p2, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0xff

    .line 81
    int-to-byte p1, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    or-int/2addr p1, p2

    .line 87
    int-to-byte p1, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :goto_1
    return-void

    .line 92
    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Length cannot be negative"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static appendLengthAndMask(Ljava/nio/ByteBuffer;I[B)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendLength(Ljava/nio/ByteBuffer;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendLength(Ljava/nio/ByteBuffer;IZ)V

    .line 15
    :goto_0
    return-void
.end method

.method public static generateMaskingKey()[B
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 23
    move-result v0

    .line 24
    int-to-byte v1, v2

    .line 25
    int-to-byte v2, v3

    .line 26
    int-to-byte v3, v4

    .line 27
    int-to-byte v0, v0

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    new-array v4, v4, [B

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-byte v1, v4, v5

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aput-byte v2, v4, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-byte v3, v4, v1

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    aput-byte v0, v4, v1

    .line 43
    return-object v4
.end method

.method private setFinAndOpCode(B)V
    .locals 1

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0x80

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0xf

    .line 12
    int-to-byte p1, p1

    .line 13
    .line 14
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 15
    return-void
.end method


# virtual methods
.method public encodeFrame()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x6

    .line 6
    array-length v3, v0

    .line 7
    .line 8
    .line 9
    const v4, 0xffff

    .line 10
    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0xe

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    .line 17
    const/16 v3, 0x7e

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendFinAndOpCode(Ljava/nio/ByteBuffer;BZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->generateMaskingKey()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendLengthAndMask(Ljava/nio/ByteBuffer;I[B)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 46
    array-length v4, v3

    .line 47
    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-byte v4, v3, v2

    .line 51
    .line 52
    rem-int/lit8 v5, v2, 0x4

    .line 53
    .line 54
    aget-byte v5, v1, v5

    .line 55
    xor-int/2addr v4, v5

    .line 56
    int-to-byte v4, v4

    .line 57
    .line 58
    aput-byte v4, v3, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public getOpcode()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 3
    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 3
    return-object v0
.end method

.method public isCloseFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 3
    return v0
.end method

.method public isFin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    .line 3
    return v0
.end method
