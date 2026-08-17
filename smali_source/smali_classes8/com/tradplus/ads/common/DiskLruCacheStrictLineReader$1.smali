.class Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;->readLine()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader$1;->this$0:Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-byte v1, v1, v2

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    move v0, v2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader$1;->this$0:Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;->access$000(Lcom/tradplus/ads/common/DiskLruCacheStrictLineReader;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v1
.end method
