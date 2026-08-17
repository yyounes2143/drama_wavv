.class Landroidx/exifinterface/media/ExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;


# direct methods
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->b:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/ExifInterface$1;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    cmp-long v2, v4, p1

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface$1;->b:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    cmp-long v0, v4, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object v0, v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a:Ljava/io/DataInputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    .line 34
    cmp-long v0, p1, v4

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v6, p1, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->a:J

    .line 43
    .line 44
    :cond_3
    iget-object p1, v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a:Ljava/io/DataInputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-le p5, p1, :cond_4

    .line 51
    .line 52
    iget-object p1, v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a:Ljava/io/DataInputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 56
    move-result p5

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v6, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ltz p1, :cond_5

    .line 63
    .line 64
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->a:J

    .line 65
    int-to-long p4, p1

    .line 66
    add-long/2addr p2, p4

    .line 67
    .line 68
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return p1

    .line 70
    .line 71
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->a:J

    .line 74
    return v3
.end method
