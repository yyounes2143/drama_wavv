.class public final Lcoil3/fetch/e;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/fetch/e;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcoil3/fetch/e;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/fetch/e;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcoil3/fetch/e;->b:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    return-wide p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    int-to-long v3, v1

    .line 19
    add-long/2addr v3, p2

    .line 20
    long-to-int p2, v3

    .line 21
    .line 22
    if-le p2, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    return-wide p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method
