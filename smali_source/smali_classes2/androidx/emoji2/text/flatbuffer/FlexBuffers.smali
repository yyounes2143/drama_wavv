.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    }
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    aput-byte v0, v2, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v2, v1, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 14
    .line 15
    sput-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 5
    move-result-wide p0

    .line 6
    sub-long/2addr v0, p0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getDouble(I)D

    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getFloat(I)F

    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    return-wide p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public static d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    return-wide p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    const p1, 0xffff

    .line 41
    and-int/2addr p0, p1

    .line 42
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 47
    move-result p0

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0
.end method
