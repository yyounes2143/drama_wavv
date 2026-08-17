.class Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;
.super Lcom/tradplus/ads/common/serialization/JSONValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8InputStreamValidator"
.end annotation


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[B

.field private end:I

.field private final is:Ljava/io/InputStream;

.field private readCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->readCount:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    .line 12
    .line 13
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x2000

    .line 31
    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->next()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-void
.end method

.method public next()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "read error"

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 5
    .line 6
    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 12
    add-int/2addr v1, v3

    .line 13
    .line 14
    iput v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    int-to-char v0, v0

    .line 18
    .line 19
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->readCount:I

    .line 37
    add-int/2addr v2, v3

    .line 38
    .line 39
    iput v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->readCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 44
    .line 45
    aget-byte v0, v0, v5

    .line 46
    int-to-char v0, v0

    .line 47
    .line 48
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 49
    .line 50
    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 51
    sub-int/2addr v1, v3

    .line 52
    .line 53
    iput v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 59
    .line 60
    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 61
    .line 62
    iput-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 63
    .line 64
    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    .line 77
    :catch_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
