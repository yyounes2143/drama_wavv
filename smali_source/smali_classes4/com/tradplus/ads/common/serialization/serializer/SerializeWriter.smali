.class public final Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static BUFFER_THRESHOLD:I

.field private static final VALUE_FALSE:[C

.field private static final VALUE_TRUE:[C

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final nonDirectFeatures:I


# instance fields
.field protected beanToArray:Z

.field protected browserSecure:Z

.field protected buf:[C

.field protected count:I

.field protected disableCircularReferenceDetect:Z

.field protected features:I

.field protected keySeperator:C

.field protected maxBufSize:I

.field protected notWriteDefaultValue:Z

.field protected quoteFieldNames:Z

.field protected sepcialBits:J

.field protected sortField:Z

.field protected useSingleQuotes:Z

.field protected writeDirect:Z

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected writeNonStringValueAsString:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const-string v0, ":true"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_TRUE:[C

    .line 23
    .line 24
    const-string v0, ":false"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_FALSE:[C

    .line 31
    .line 32
    const/high16 v0, 0x20000

    .line 33
    .line 34
    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    .line 35
    .line 36
    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    if-gt v0, v1, :cond_0

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 72
    .line 73
    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 74
    .line 75
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 76
    .line 77
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 78
    or-int/2addr v0, v1

    .line 79
    .line 80
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 81
    .line 82
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 83
    or-int/2addr v0, v1

    .line 84
    .line 85
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 86
    .line 87
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 88
    or-int/2addr v0, v1

    .line 89
    .line 90
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 91
    .line 92
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 93
    or-int/2addr v0, v1

    .line 94
    .line 95
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 96
    .line 97
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 98
    or-int/2addr v0, v1

    .line 99
    .line 100
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 101
    .line 102
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 103
    or-int/2addr v0, v1

    .line 104
    .line 105
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 106
    .line 107
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 108
    or-int/2addr v0, v1

    .line 109
    .line 110
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 111
    .line 112
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 113
    or-int/2addr v0, v1

    .line 114
    .line 115
    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->nonDirectFeatures:I

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 3
    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    new-array p1, p2, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->computeFeatures()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative initial size: "

    .line 5
    invoke-static {p2, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->computeFeatures()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void
.end method

.method private encodeToUTF8(Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int v0, v0

    .line 8
    .line 9
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    :cond_0
    array-length v3, v2

    .line 26
    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 34
    .line 35
    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5, v4, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->edu([CII[B)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    array-length p1, v0

    .line 47
    .line 48
    sget v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    .line 49
    .line 50
    if-gt p1, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return v3
.end method

.method private encodeToUTF8Bytes()[B
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int v0, v0

    .line 8
    .line 9
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    :cond_0
    array-length v3, v2

    .line 26
    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 34
    .line 35
    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5, v4, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->edu([CII[B)I

    .line 40
    move-result v3

    .line 41
    .line 42
    new-array v4, v3, [B

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    array-length v2, v0

    .line 49
    .line 50
    sget v3, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    .line 51
    .line 52
    if-gt v2, v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    :cond_2
    return-object v4
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    .line 17
    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 18
    array-length v6, v6

    .line 19
    .line 20
    const/16 v7, 0x5c

    .line 21
    .line 22
    const/16 v8, 0x3a

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    const/16 v10, 0x27

    .line 26
    .line 27
    if-le v4, v6, :cond_8

    .line 28
    .line 29
    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 30
    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 43
    return-void

    .line 44
    :cond_0
    move v4, v9

    .line 45
    .line 46
    :goto_0
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    array-length v11, v2

    .line 52
    .line 53
    if-ge v6, v11, :cond_1

    .line 54
    .line 55
    aget-byte v6, v2, v6

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v9

    .line 63
    .line 64
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 68
    .line 69
    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    array-length v6, v2

    .line 75
    .line 76
    if-ge v4, v6, :cond_4

    .line 77
    .line 78
    aget-byte v6, v2, v4

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 84
    .line 85
    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    .line 86
    .line 87
    aget-char v4, v6, v4

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    :cond_8
    if-nez v3, :cond_a

    .line 108
    .line 109
    iget v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 114
    array-length v2, v2

    .line 115
    .line 116
    if-le v1, v2, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 120
    .line 121
    :cond_9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 122
    .line 123
    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 124
    .line 125
    add-int/lit8 v3, v2, 0x1

    .line 126
    .line 127
    aput-char v10, v1, v2

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x2

    .line 130
    .line 131
    aput-char v10, v1, v3

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x3

    .line 134
    .line 135
    iput v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 136
    .line 137
    aput-char v8, v1, v4

    .line 138
    return-void

    .line 139
    .line 140
    :cond_a
    iget v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 141
    .line 142
    add-int v11, v6, v3

    .line 143
    .line 144
    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 148
    .line 149
    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 150
    move v1, v6

    .line 151
    move v3, v9

    .line 152
    .line 153
    :goto_3
    if-ge v1, v11, :cond_f

    .line 154
    .line 155
    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 156
    .line 157
    aget-char v13, v12, v1

    .line 158
    array-length v14, v2

    .line 159
    .line 160
    if-ge v13, v14, :cond_e

    .line 161
    .line 162
    aget-byte v14, v2, v13

    .line 163
    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x3

    .line 169
    array-length v3, v12

    .line 170
    .line 171
    if-le v4, v3, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 175
    .line 176
    :cond_b
    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 177
    .line 178
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 179
    .line 180
    add-int/lit8 v12, v1, 0x1

    .line 181
    .line 182
    add-int/lit8 v14, v1, 0x3

    .line 183
    .line 184
    sub-int v15, v11, v1

    .line 185
    sub-int/2addr v15, v5

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    aput-char v10, v3, v6

    .line 198
    .line 199
    aput-char v7, v3, v12

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    sget-object v12, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    .line 204
    .line 205
    aget-char v12, v12, v13

    .line 206
    .line 207
    aput-char v12, v3, v1

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x2

    .line 210
    .line 211
    iget v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 212
    .line 213
    add-int/lit8 v12, v12, -0x2

    .line 214
    .line 215
    aput-char v10, v3, v12

    .line 216
    move v3, v5

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 220
    array-length v12, v12

    .line 221
    .line 222
    if-le v4, v12, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 226
    .line 227
    :cond_d
    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 228
    .line 229
    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 230
    .line 231
    add-int/lit8 v14, v1, 0x1

    .line 232
    .line 233
    add-int/lit8 v15, v1, 0x2

    .line 234
    .line 235
    sub-int v9, v11, v1

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 241
    .line 242
    aput-char v7, v9, v1

    .line 243
    .line 244
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    .line 245
    .line 246
    aget-char v1, v1, v13

    .line 247
    .line 248
    aput-char v1, v9, v14

    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    move v1, v14

    .line 252
    :cond_e
    :goto_4
    add-int/2addr v1, v5

    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_f
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 257
    sub-int/2addr v4, v5

    .line 258
    .line 259
    aput-char v8, v1, v4

    .line 260
    return-void
.end method


# virtual methods
.method public append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    sget v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 27
    return-void
.end method

.method public computeFeatures()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 3
    .line 4
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 5
    .line 6
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 17
    .line 18
    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 19
    .line 20
    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 21
    and-int/2addr v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    .line 28
    :goto_1
    iput-boolean v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 29
    .line 30
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 31
    .line 32
    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 33
    and-int/2addr v5, v0

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    move v5, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v2

    .line 39
    .line 40
    :goto_2
    iput-boolean v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sortField:Z

    .line 41
    .line 42
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 43
    .line 44
    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 45
    and-int/2addr v5, v0

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    move v5, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v2

    .line 51
    .line 52
    :goto_3
    iput-boolean v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 53
    .line 54
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 55
    .line 56
    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 57
    and-int/2addr v5, v0

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    move v5, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v5, v2

    .line 63
    .line 64
    :goto_4
    iput-boolean v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->beanToArray:Z

    .line 65
    .line 66
    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 67
    .line 68
    iget v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 69
    and-int/2addr v6, v0

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    move v6, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v6, v2

    .line 75
    .line 76
    :goto_5
    iput-boolean v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 77
    .line 78
    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 79
    .line 80
    iget v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 81
    and-int/2addr v6, v0

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    move v6, v3

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v6, v2

    .line 87
    .line 88
    :goto_6
    iput-boolean v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 89
    .line 90
    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 91
    .line 92
    iget v6, v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 93
    and-int/2addr v6, v0

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    move v6, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move v6, v2

    .line 99
    .line 100
    :goto_7
    iput-boolean v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 101
    .line 102
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 103
    .line 104
    iget v7, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 105
    and-int/2addr v7, v0

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    move v7, v3

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move v7, v2

    .line 111
    .line 112
    :goto_8
    iput-boolean v7, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    sget v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->nonDirectFeatures:I

    .line 117
    and-int/2addr v1, v0

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    :cond_9
    move v1, v3

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move v1, v2

    .line 127
    .line 128
    :goto_9
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeDirect:Z

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/16 v1, 0x27

    .line 133
    goto :goto_a

    .line 134
    .line 135
    :cond_b
    const/16 v1, 0x22

    .line 136
    .line 137
    :goto_a
    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    .line 138
    .line 139
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 140
    .line 141
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 142
    and-int/2addr v1, v0

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    move v2, v3

    .line 146
    .line 147
    :cond_c
    iput-boolean v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    .line 155
    goto :goto_b

    .line 156
    .line 157
    :cond_d
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 158
    .line 159
    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 160
    and-int/2addr v0, v1

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v0, 0x8004ffffffffL

    .line 168
    goto :goto_b

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :cond_e
    const-wide v0, 0x4ffffffffL

    .line 174
    .line 175
    :goto_b
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    .line 176
    return-void
.end method

.method public expandCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", minimumCapacity="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 41
    array-length v1, v0

    .line 42
    array-length v2, v0

    .line 43
    .line 44
    shr-int/lit8 v2, v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-ge v1, p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v1

    .line 52
    .line 53
    :goto_1
    new-array p1, p1, [C

    .line 54
    .line 55
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 62
    array-length v0, v0

    .line 63
    .line 64
    sget v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, [C

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    array-length v1, v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 80
    array-length v2, v2

    .line 81
    .line 82
    if-ge v1, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 90
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 8
    .line 9
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iput v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getMaxBufSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    .line 3
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNotWriteDefaultValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 3
    return v0
.end method

.method public isSortField()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sortField:Z

    .line 3
    return v0
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 8
    move-result v0

    .line 9
    or-int/2addr p2, v0

    .line 10
    .line 11
    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 12
    .line 13
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 21
    move-result p1

    .line 22
    :goto_1
    not-int p1, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->computeFeatures()V

    .line 42
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 4
    return-void
.end method

.method public setMaxBufSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "must > "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 3
    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->encodeToUTF8Bytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toCharArray()[C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v1, "writer not null"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public toCharArrayForSpringWebSocket()[C
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "writer not null"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    const/16 v5, 0x5d

    if-ge v3, v1, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v11, v8

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v2

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-lt v11, v12, :cond_3

    const/16 v12, 0x7e

    if-gt v11, v12, :cond_3

    if-eq v11, v7, :cond_3

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v8

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const/16 v9, 0x2c

    const/16 v10, 0x5b

    if-eqz v11, :cond_9

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    move v0, v2

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v11, v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ne v3, v12, :cond_a

    add-int/lit8 v11, v5, 0x4

    :cond_a
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v11, v5, :cond_b

    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_b
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v4, 0x1

    if-nez v3, :cond_c

    aput-char v10, v5, v4

    goto :goto_7

    :cond_c
    aput-char v9, v5, v4

    :goto_7
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, 0x1

    aput-char v7, v4, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v6, v2, v4, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v4, 0x1

    aput-char v7, v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v4, 0x1

    aput-char v5, p1, v4

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "true"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "false"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 6
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByteArray([B)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 7
    .line 8
    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeHex([B)V

    .line 18
    return-void

    .line 19
    :cond_0
    array-length v2, v1

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v4, 0x22

    .line 29
    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v1, "\'\'"

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-string v1, "\"\""

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->CA:[C

    .line 44
    .line 45
    div-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    mul-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    add-int/lit8 v6, v2, -0x1

    .line 50
    .line 51
    div-int/lit8 v7, v6, 0x3

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    const/4 v8, 0x2

    .line 55
    shl-int/2addr v7, v8

    .line 56
    .line 57
    iget v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 58
    add-int/2addr v7, v9

    .line 59
    .line 60
    add-int/lit8 v10, v7, 0x2

    .line 61
    .line 62
    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 63
    array-length v11, v11

    .line 64
    .line 65
    const/16 v12, 0x3d

    .line 66
    const/4 v13, 0x0

    .line 67
    .line 68
    if-le v10, v11, :cond_9

    .line 69
    .line 70
    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 76
    move v7, v13

    .line 77
    .line 78
    :goto_2
    if-ge v7, v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    aget-byte v10, v1, v7

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0xff

    .line 85
    .line 86
    shl-int/lit8 v10, v10, 0x10

    .line 87
    .line 88
    add-int/lit8 v11, v7, 0x2

    .line 89
    .line 90
    aget-byte v9, v1, v9

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 93
    .line 94
    shl-int/lit8 v9, v9, 0x8

    .line 95
    or-int/2addr v9, v10

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x3

    .line 98
    .line 99
    aget-byte v10, v1, v11

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    or-int/2addr v9, v10

    .line 103
    .line 104
    ushr-int/lit8 v10, v9, 0x12

    .line 105
    .line 106
    and-int/lit8 v10, v10, 0x3f

    .line 107
    .line 108
    aget-char v10, v3, v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 112
    .line 113
    ushr-int/lit8 v10, v9, 0xc

    .line 114
    .line 115
    and-int/lit8 v10, v10, 0x3f

    .line 116
    .line 117
    aget-char v10, v3, v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 121
    .line 122
    ushr-int/lit8 v10, v9, 0x6

    .line 123
    .line 124
    and-int/lit8 v10, v10, 0x3f

    .line 125
    .line 126
    aget-char v10, v3, v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x3f

    .line 132
    .line 133
    aget-char v9, v3, v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int/2addr v2, v5

    .line 139
    .line 140
    if-lez v2, :cond_7

    .line 141
    .line 142
    aget-byte v5, v1, v5

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0xff

    .line 145
    .line 146
    shl-int/lit8 v5, v5, 0xa

    .line 147
    .line 148
    if-ne v2, v8, :cond_5

    .line 149
    .line 150
    aget-byte v1, v1, v6

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    shl-int/lit8 v13, v1, 0x2

    .line 155
    .line 156
    :cond_5
    or-int v1, v5, v13

    .line 157
    .line 158
    shr-int/lit8 v5, v1, 0xc

    .line 159
    .line 160
    aget-char v5, v3, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 164
    .line 165
    ushr-int/lit8 v5, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    aget-char v5, v3, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 173
    .line 174
    if-ne v2, v8, :cond_6

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    aget-char v1, v3, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v1, v12

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 194
    .line 195
    :cond_9
    iput v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 196
    .line 197
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 198
    .line 199
    add-int/lit8 v11, v9, 0x1

    .line 200
    .line 201
    aput-char v4, v10, v9

    .line 202
    move v9, v13

    .line 203
    .line 204
    :goto_4
    if-ge v9, v5, :cond_a

    .line 205
    .line 206
    add-int/lit8 v10, v9, 0x1

    .line 207
    .line 208
    aget-byte v14, v1, v9

    .line 209
    .line 210
    and-int/lit16 v14, v14, 0xff

    .line 211
    .line 212
    shl-int/lit8 v14, v14, 0x10

    .line 213
    .line 214
    add-int/lit8 v15, v9, 0x2

    .line 215
    .line 216
    aget-byte v10, v1, v10

    .line 217
    .line 218
    and-int/lit16 v10, v10, 0xff

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0x8

    .line 221
    or-int/2addr v10, v14

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x3

    .line 224
    .line 225
    aget-byte v14, v1, v15

    .line 226
    .line 227
    and-int/lit16 v14, v14, 0xff

    .line 228
    or-int/2addr v10, v14

    .line 229
    .line 230
    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 231
    .line 232
    add-int/lit8 v15, v11, 0x1

    .line 233
    .line 234
    ushr-int/lit8 v16, v10, 0x12

    .line 235
    .line 236
    and-int/lit8 v16, v16, 0x3f

    .line 237
    .line 238
    aget-char v16, v3, v16

    .line 239
    .line 240
    aput-char v16, v14, v11

    .line 241
    .line 242
    add-int/lit8 v16, v11, 0x2

    .line 243
    .line 244
    ushr-int/lit8 v17, v10, 0xc

    .line 245
    .line 246
    and-int/lit8 v17, v17, 0x3f

    .line 247
    .line 248
    aget-char v17, v3, v17

    .line 249
    .line 250
    aput-char v17, v14, v15

    .line 251
    .line 252
    add-int/lit8 v15, v11, 0x3

    .line 253
    .line 254
    ushr-int/lit8 v17, v10, 0x6

    .line 255
    .line 256
    and-int/lit8 v17, v17, 0x3f

    .line 257
    .line 258
    aget-char v17, v3, v17

    .line 259
    .line 260
    aput-char v17, v14, v16

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x4

    .line 263
    .line 264
    and-int/lit8 v10, v10, 0x3f

    .line 265
    .line 266
    aget-char v10, v3, v10

    .line 267
    .line 268
    aput-char v10, v14, v15

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    sub-int/2addr v2, v5

    .line 271
    .line 272
    if-lez v2, :cond_d

    .line 273
    .line 274
    aget-byte v5, v1, v5

    .line 275
    .line 276
    and-int/lit16 v5, v5, 0xff

    .line 277
    .line 278
    shl-int/lit8 v5, v5, 0xa

    .line 279
    .line 280
    if-ne v2, v8, :cond_b

    .line 281
    .line 282
    aget-byte v1, v1, v6

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 285
    .line 286
    shl-int/lit8 v13, v1, 0x2

    .line 287
    .line 288
    :cond_b
    or-int v1, v5, v13

    .line 289
    .line 290
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 291
    .line 292
    add-int/lit8 v6, v7, -0x3

    .line 293
    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 295
    .line 296
    aget-char v9, v3, v9

    .line 297
    .line 298
    aput-char v9, v5, v6

    .line 299
    .line 300
    add-int/lit8 v6, v7, -0x2

    .line 301
    .line 302
    ushr-int/lit8 v9, v1, 0x6

    .line 303
    .line 304
    and-int/lit8 v9, v9, 0x3f

    .line 305
    .line 306
    aget-char v9, v3, v9

    .line 307
    .line 308
    aput-char v9, v5, v6

    .line 309
    .line 310
    add-int/lit8 v6, v7, -0x1

    .line 311
    .line 312
    if-ne v2, v8, :cond_c

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x3f

    .line 315
    .line 316
    aget-char v1, v3, v1

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    move v1, v12

    .line 319
    .line 320
    :goto_5
    aput-char v1, v5, v6

    .line 321
    .line 322
    aput-char v12, v5, v7

    .line 323
    .line 324
    :cond_d
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    aput-char v4, v1, v7

    .line 329
    return-void
.end method

.method public writeDouble(DZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    const/16 v2, 0x44

    .line 23
    .line 24
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->toString(D)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 61
    .line 62
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->toString(D[CI)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 69
    add-int/2addr p2, p1

    .line 70
    .line 71
    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 85
    :cond_4
    return-void

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 89
    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x27

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    const/16 p1, 0x22

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    .line 62
    :goto_2
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null:"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    iget-wide v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    :cond_5
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v2, p2

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    return-void
.end method

.method public writeFieldNameDirect(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 12
    array-length v3, v3

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 18
    .line 19
    :cond_0
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 24
    .line 25
    const/16 v6, 0x22

    .line 26
    .line 27
    aput-char v6, v5, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    .line 33
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    aput-char v6, p1, v0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    aput-char v0, p1, v1

    .line 46
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "\u0000"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;D)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeDouble(DZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFloat(FZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v3, 0x4

    invoke-static {v2, v1, v3, v0}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char p1, v0, v2

    add-int p1, v2, v1

    add-int/lit8 v3, v2, 0x1

    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    neg-long v0, p3

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v3, 0x4

    invoke-static {v2, v1, v3, v0}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char p1, v0, v2

    add-int p1, v2, v1

    add-int/lit8 v3, v2, 0x1

    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p3, p4, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, -0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Z)V
    .locals 6

    .line 9
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Z)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {v4, v3, v1, v2}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char p1, v1, v2

    add-int p1, v2, v3

    add-int/lit8 v4, v2, 0x1

    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, p1, 0x2

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v2, p2, v1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_TRUE:[C

    add-int/lit8 p1, p1, 0x3

    invoke-static {p3, v4, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_FALSE:[C

    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-static {p3, v4, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 18
    array-length v3, v3

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-le v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 43
    .line 44
    iget v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 45
    .line 46
    aput-char p1, v3, v6

    .line 47
    .line 48
    add-int/lit8 p1, v6, 0x2

    .line 49
    .line 50
    add-int v7, p1, v0

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    const/16 v8, 0x22

    .line 55
    .line 56
    aput-char v8, v3, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5, v0, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    .line 61
    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 64
    .line 65
    aput-char v8, p1, v7

    .line 66
    .line 67
    add-int/lit8 p2, v7, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v7, 0x2

    .line 70
    .line 71
    aput-char v4, p1, p2

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x3

    .line 74
    .line 75
    aput-char v8, p1, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v5, v2, p1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 81
    .line 82
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    aput-char v8, p1, p2

    .line 87
    return-void
.end method

.method public writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x8

    .line 17
    add-int/2addr v6, v4

    .line 18
    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6, v7, v4}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 28
    move-result v4

    .line 29
    .line 30
    move/from16 v21, v6

    .line 31
    move v6, v4

    .line 32
    .line 33
    move/from16 v4, v21

    .line 34
    .line 35
    :goto_0
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 36
    array-length v7, v7

    .line 37
    .line 38
    const/16 v8, 0x3a

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-le v6, v7, :cond_2

    .line 42
    .line 43
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 59
    .line 60
    :cond_2
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 61
    .line 62
    iget v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 63
    .line 64
    aput-char p1, v7, v10

    .line 65
    .line 66
    add-int/lit8 v11, v10, 0x2

    .line 67
    .line 68
    add-int v12, v11, v3

    .line 69
    const/4 v13, 0x1

    .line 70
    add-int/2addr v10, v13

    .line 71
    .line 72
    const/16 v14, 0x22

    .line 73
    .line 74
    aput-char v14, v7, v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    iput v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 80
    .line 81
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 82
    .line 83
    aput-char v14, v1, v12

    .line 84
    .line 85
    add-int/lit8 v3, v12, 0x1

    .line 86
    .line 87
    add-int/lit8 v7, v12, 0x2

    .line 88
    .line 89
    aput-char v8, v1, v3

    .line 90
    .line 91
    const/16 v3, 0x75

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v2, v12, 0x3

    .line 96
    .line 97
    const/16 v4, 0x6e

    .line 98
    .line 99
    aput-char v4, v1, v7

    .line 100
    .line 101
    add-int/lit8 v4, v12, 0x4

    .line 102
    .line 103
    aput-char v3, v1, v2

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x5

    .line 106
    .line 107
    const/16 v2, 0x6c

    .line 108
    .line 109
    aput-char v2, v1, v4

    .line 110
    .line 111
    aput-char v2, v1, v12

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v12, v12, 0x3

    .line 115
    .line 116
    aput-char v14, v1, v7

    .line 117
    .line 118
    add-int v7, v12, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9, v4, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    .line 122
    const/4 v1, -0x1

    .line 123
    move v10, v1

    .line 124
    move v11, v10

    .line 125
    move v4, v9

    .line 126
    move v8, v12

    .line 127
    .line 128
    :goto_1
    const/16 v5, 0x2029

    .line 129
    .line 130
    const/16 v15, 0x2028

    .line 131
    .line 132
    const/16 v14, 0x5c

    .line 133
    .line 134
    if-ge v8, v7, :cond_e

    .line 135
    .line 136
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 137
    .line 138
    aget-char v3, v3, v8

    .line 139
    .line 140
    const/16 v13, 0x5d

    .line 141
    .line 142
    if-lt v3, v13, :cond_7

    .line 143
    .line 144
    const/16 v13, 0x7f

    .line 145
    .line 146
    if-lt v3, v13, :cond_d

    .line 147
    .line 148
    if-eq v3, v15, :cond_4

    .line 149
    .line 150
    if-eq v3, v5, :cond_4

    .line 151
    .line 152
    const/16 v5, 0xa0

    .line 153
    .line 154
    if-ge v3, v5, :cond_d

    .line 155
    .line 156
    :cond_4
    if-ne v10, v1, :cond_5

    .line 157
    move v10, v8

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x4

    .line 162
    move v4, v3

    .line 163
    :cond_6
    move v11, v8

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_7
    const/16 v5, 0x40

    .line 167
    .line 168
    if-ge v3, v5, :cond_8

    .line 169
    .line 170
    iget-wide v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    .line 171
    .line 172
    const-wide/16 v19, 0x1

    .line 173
    .line 174
    shl-long v19, v19, v3

    .line 175
    .line 176
    and-long v1, v1, v19

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    cmp-long v1, v1, v19

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    :cond_8
    if-ne v3, v14, :cond_c

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    const/16 v1, 0x28

    .line 189
    .line 190
    if-eq v3, v1, :cond_b

    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    if-eq v3, v1, :cond_b

    .line 195
    .line 196
    const/16 v1, 0x3c

    .line 197
    .line 198
    if-eq v3, v1, :cond_b

    .line 199
    .line 200
    const/16 v1, 0x3e

    .line 201
    .line 202
    if-eq v3, v1, :cond_b

    .line 203
    .line 204
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 205
    array-length v2, v1

    .line 206
    .line 207
    if-ge v3, v2, :cond_a

    .line 208
    .line 209
    aget-byte v1, v1, v3

    .line 210
    const/4 v2, 0x4

    .line 211
    .line 212
    if-ne v1, v2, :cond_a

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    const/4 v1, -0x1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x4

    .line 218
    goto :goto_2

    .line 219
    :goto_4
    move v4, v3

    .line 220
    .line 221
    if-ne v10, v1, :cond_6

    .line 222
    move v10, v8

    .line 223
    move v11, v10

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    const/4 v1, -0x1

    .line 226
    .line 227
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    const/16 v3, 0x75

    .line 232
    const/4 v13, 0x1

    .line 233
    .line 234
    const/16 v14, 0x22

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_e
    if-lez v9, :cond_20

    .line 238
    add-int/2addr v6, v9

    .line 239
    .line 240
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 241
    array-length v1, v1

    .line 242
    .line 243
    if-le v6, v1, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 247
    .line 248
    :cond_f
    iput v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 249
    const/4 v1, 0x1

    .line 250
    .line 251
    if-ne v9, v1, :cond_15

    .line 252
    .line 253
    const/16 v2, 0x32

    .line 254
    .line 255
    if-ne v4, v15, :cond_10

    .line 256
    .line 257
    add-int/lit8 v3, v11, 0x1

    .line 258
    .line 259
    add-int/lit8 v4, v11, 0x6

    .line 260
    sub-int/2addr v7, v11

    .line 261
    sub-int/2addr v7, v1

    .line 262
    .line 263
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 269
    .line 270
    aput-char v14, v1, v11

    .line 271
    .line 272
    const/16 v4, 0x75

    .line 273
    .line 274
    aput-char v4, v1, v3

    .line 275
    .line 276
    add-int/lit8 v3, v11, 0x2

    .line 277
    .line 278
    aput-char v2, v1, v3

    .line 279
    .line 280
    add-int/lit8 v3, v11, 0x3

    .line 281
    .line 282
    const/16 v4, 0x30

    .line 283
    .line 284
    aput-char v4, v1, v3

    .line 285
    .line 286
    add-int/lit8 v3, v11, 0x4

    .line 287
    .line 288
    aput-char v2, v1, v3

    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x5

    .line 291
    .line 292
    const/16 v2, 0x38

    .line 293
    .line 294
    aput-char v2, v1, v11

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_10
    if-ne v4, v5, :cond_11

    .line 299
    .line 300
    add-int/lit8 v1, v11, 0x1

    .line 301
    .line 302
    add-int/lit8 v3, v11, 0x6

    .line 303
    sub-int/2addr v7, v11

    .line 304
    const/4 v4, 0x1

    .line 305
    sub-int/2addr v7, v4

    .line 306
    .line 307
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 313
    .line 314
    aput-char v14, v3, v11

    .line 315
    .line 316
    const/16 v4, 0x75

    .line 317
    .line 318
    aput-char v4, v3, v1

    .line 319
    .line 320
    add-int/lit8 v1, v11, 0x2

    .line 321
    .line 322
    aput-char v2, v3, v1

    .line 323
    .line 324
    add-int/lit8 v1, v11, 0x3

    .line 325
    .line 326
    const/16 v4, 0x30

    .line 327
    .line 328
    aput-char v4, v3, v1

    .line 329
    .line 330
    add-int/lit8 v1, v11, 0x4

    .line 331
    .line 332
    aput-char v2, v3, v1

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x5

    .line 335
    .line 336
    const/16 v1, 0x39

    .line 337
    .line 338
    aput-char v1, v3, v11

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_11
    const/16 v1, 0x28

    .line 343
    .line 344
    if-eq v4, v1, :cond_14

    .line 345
    .line 346
    const/16 v1, 0x29

    .line 347
    .line 348
    if-eq v4, v1, :cond_14

    .line 349
    .line 350
    const/16 v1, 0x3c

    .line 351
    .line 352
    if-eq v4, v1, :cond_14

    .line 353
    .line 354
    const/16 v1, 0x3e

    .line 355
    .line 356
    if-ne v4, v1, :cond_12

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_12
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 360
    array-length v2, v1

    .line 361
    .line 362
    if-ge v4, v2, :cond_13

    .line 363
    .line 364
    aget-byte v1, v1, v4

    .line 365
    const/4 v2, 0x4

    .line 366
    .line 367
    if-ne v1, v2, :cond_13

    .line 368
    .line 369
    add-int/lit8 v1, v11, 0x1

    .line 370
    .line 371
    add-int/lit8 v2, v11, 0x6

    .line 372
    sub-int/2addr v7, v11

    .line 373
    const/4 v3, 0x1

    .line 374
    sub-int/2addr v7, v3

    .line 375
    .line 376
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 382
    .line 383
    aput-char v14, v2, v11

    .line 384
    .line 385
    add-int/lit8 v3, v11, 0x2

    .line 386
    .line 387
    const/16 v5, 0x75

    .line 388
    .line 389
    aput-char v5, v2, v1

    .line 390
    .line 391
    add-int/lit8 v1, v11, 0x3

    .line 392
    .line 393
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    .line 394
    .line 395
    ushr-int/lit8 v6, v4, 0xc

    .line 396
    .line 397
    and-int/lit8 v6, v6, 0xf

    .line 398
    .line 399
    aget-char v6, v5, v6

    .line 400
    .line 401
    aput-char v6, v2, v3

    .line 402
    .line 403
    add-int/lit8 v3, v11, 0x4

    .line 404
    .line 405
    ushr-int/lit8 v6, v4, 0x8

    .line 406
    .line 407
    and-int/lit8 v6, v6, 0xf

    .line 408
    .line 409
    aget-char v6, v5, v6

    .line 410
    .line 411
    aput-char v6, v2, v1

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x5

    .line 414
    .line 415
    ushr-int/lit8 v1, v4, 0x4

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0xf

    .line 418
    .line 419
    aget-char v1, v5, v1

    .line 420
    .line 421
    aput-char v1, v2, v3

    .line 422
    .line 423
    and-int/lit8 v1, v4, 0xf

    .line 424
    .line 425
    aget-char v1, v5, v1

    .line 426
    .line 427
    aput-char v1, v2, v11

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_13
    add-int/lit8 v1, v11, 0x1

    .line 432
    .line 433
    add-int/lit8 v2, v11, 0x2

    .line 434
    sub-int/2addr v7, v11

    .line 435
    const/4 v3, 0x1

    .line 436
    sub-int/2addr v7, v3

    .line 437
    .line 438
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 444
    .line 445
    aput-char v14, v2, v11

    .line 446
    .line 447
    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    .line 448
    .line 449
    aget-char v3, v3, v4

    .line 450
    .line 451
    aput-char v3, v2, v1

    .line 452
    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_14
    :goto_6
    add-int/lit8 v1, v11, 0x1

    .line 456
    .line 457
    add-int/lit8 v2, v11, 0x6

    .line 458
    sub-int/2addr v7, v11

    .line 459
    const/4 v3, 0x1

    .line 460
    sub-int/2addr v7, v3

    .line 461
    .line 462
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 468
    .line 469
    aput-char v14, v2, v11

    .line 470
    .line 471
    add-int/lit8 v3, v11, 0x2

    .line 472
    .line 473
    const/16 v5, 0x75

    .line 474
    .line 475
    aput-char v5, v2, v1

    .line 476
    .line 477
    add-int/lit8 v1, v11, 0x3

    .line 478
    .line 479
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    .line 480
    .line 481
    ushr-int/lit8 v6, v4, 0xc

    .line 482
    .line 483
    and-int/lit8 v6, v6, 0xf

    .line 484
    .line 485
    aget-char v6, v5, v6

    .line 486
    .line 487
    aput-char v6, v2, v3

    .line 488
    .line 489
    add-int/lit8 v3, v11, 0x4

    .line 490
    .line 491
    ushr-int/lit8 v6, v4, 0x8

    .line 492
    .line 493
    and-int/lit8 v6, v6, 0xf

    .line 494
    .line 495
    aget-char v6, v5, v6

    .line 496
    .line 497
    aput-char v6, v2, v1

    .line 498
    .line 499
    add-int/lit8 v11, v11, 0x5

    .line 500
    .line 501
    ushr-int/lit8 v1, v4, 0x4

    .line 502
    .line 503
    and-int/lit8 v1, v1, 0xf

    .line 504
    .line 505
    aget-char v1, v5, v1

    .line 506
    .line 507
    aput-char v1, v2, v3

    .line 508
    .line 509
    and-int/lit8 v1, v4, 0xf

    .line 510
    .line 511
    aget-char v1, v5, v1

    .line 512
    .line 513
    aput-char v1, v2, v11

    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_15
    if-le v9, v1, :cond_20

    .line 518
    .line 519
    sub-int v1, v10, v12

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 523
    move-result v2

    .line 524
    .line 525
    if-ge v1, v2, :cond_20

    .line 526
    .line 527
    move-object/from16 v2, p3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 531
    move-result v3

    .line 532
    .line 533
    iget-boolean v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    .line 534
    .line 535
    if-eqz v4, :cond_18

    .line 536
    .line 537
    const/16 v4, 0x28

    .line 538
    .line 539
    const/16 v6, 0x29

    .line 540
    .line 541
    const/16 v7, 0x3c

    .line 542
    .line 543
    if-eq v3, v4, :cond_16

    .line 544
    .line 545
    if-eq v3, v6, :cond_16

    .line 546
    .line 547
    const/16 v8, 0x3e

    .line 548
    .line 549
    if-eq v3, v7, :cond_17

    .line 550
    .line 551
    if-ne v3, v8, :cond_19

    .line 552
    goto :goto_8

    .line 553
    .line 554
    :cond_16
    const/16 v8, 0x3e

    .line 555
    .line 556
    :cond_17
    :goto_8
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 557
    .line 558
    add-int/lit8 v11, v10, 0x1

    .line 559
    .line 560
    aput-char v14, v9, v10

    .line 561
    .line 562
    add-int/lit8 v12, v10, 0x2

    .line 563
    .line 564
    const/16 v13, 0x75

    .line 565
    .line 566
    aput-char v13, v9, v11

    .line 567
    .line 568
    add-int/lit8 v11, v10, 0x3

    .line 569
    .line 570
    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    .line 571
    .line 572
    ushr-int/lit8 v17, v3, 0xc

    .line 573
    .line 574
    and-int/lit8 v17, v17, 0xf

    .line 575
    .line 576
    aget-char v17, v13, v17

    .line 577
    .line 578
    aput-char v17, v9, v12

    .line 579
    .line 580
    add-int/lit8 v12, v10, 0x4

    .line 581
    .line 582
    ushr-int/lit8 v17, v3, 0x8

    .line 583
    .line 584
    and-int/lit8 v17, v17, 0xf

    .line 585
    .line 586
    aget-char v17, v13, v17

    .line 587
    .line 588
    aput-char v17, v9, v11

    .line 589
    .line 590
    add-int/lit8 v11, v10, 0x5

    .line 591
    .line 592
    ushr-int/lit8 v17, v3, 0x4

    .line 593
    .line 594
    and-int/lit8 v17, v17, 0xf

    .line 595
    .line 596
    aget-char v17, v13, v17

    .line 597
    .line 598
    aput-char v17, v9, v12

    .line 599
    .line 600
    add-int/lit8 v10, v10, 0x6

    .line 601
    .line 602
    and-int/lit8 v3, v3, 0xf

    .line 603
    .line 604
    aget-char v3, v13, v3

    .line 605
    .line 606
    aput-char v3, v9, v11

    .line 607
    const/4 v13, 0x4

    .line 608
    .line 609
    :goto_9
    const/16 v16, 0x75

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_18
    const/16 v4, 0x28

    .line 614
    .line 615
    const/16 v6, 0x29

    .line 616
    .line 617
    const/16 v7, 0x3c

    .line 618
    .line 619
    const/16 v8, 0x3e

    .line 620
    .line 621
    :cond_19
    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 622
    array-length v11, v9

    .line 623
    .line 624
    if-ge v3, v11, :cond_1a

    .line 625
    .line 626
    aget-byte v11, v9, v3

    .line 627
    .line 628
    if-nez v11, :cond_1b

    .line 629
    .line 630
    :cond_1a
    const/16 v11, 0x2f

    .line 631
    .line 632
    if-ne v3, v11, :cond_1d

    .line 633
    .line 634
    sget-object v11, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 638
    move-result v11

    .line 639
    .line 640
    if-eqz v11, :cond_1d

    .line 641
    .line 642
    :cond_1b
    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 643
    .line 644
    add-int/lit8 v12, v10, 0x1

    .line 645
    .line 646
    aput-char v14, v11, v10

    .line 647
    .line 648
    aget-byte v9, v9, v3

    .line 649
    const/4 v13, 0x4

    .line 650
    .line 651
    if-ne v9, v13, :cond_1c

    .line 652
    .line 653
    add-int/lit8 v9, v10, 0x2

    .line 654
    .line 655
    const/16 v16, 0x75

    .line 656
    .line 657
    aput-char v16, v11, v12

    .line 658
    .line 659
    add-int/lit8 v12, v10, 0x3

    .line 660
    .line 661
    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    .line 662
    .line 663
    ushr-int/lit8 v17, v3, 0xc

    .line 664
    .line 665
    and-int/lit8 v17, v17, 0xf

    .line 666
    .line 667
    aget-char v17, v16, v17

    .line 668
    .line 669
    aput-char v17, v11, v9

    .line 670
    .line 671
    add-int/lit8 v9, v10, 0x4

    .line 672
    .line 673
    ushr-int/lit8 v17, v3, 0x8

    .line 674
    .line 675
    and-int/lit8 v17, v17, 0xf

    .line 676
    .line 677
    aget-char v17, v16, v17

    .line 678
    .line 679
    aput-char v17, v11, v12

    .line 680
    .line 681
    add-int/lit8 v12, v10, 0x5

    .line 682
    .line 683
    ushr-int/lit8 v17, v3, 0x4

    .line 684
    .line 685
    and-int/lit8 v17, v17, 0xf

    .line 686
    .line 687
    aget-char v17, v16, v17

    .line 688
    .line 689
    aput-char v17, v11, v9

    .line 690
    .line 691
    add-int/lit8 v10, v10, 0x6

    .line 692
    .line 693
    and-int/lit8 v3, v3, 0xf

    .line 694
    .line 695
    aget-char v3, v16, v3

    .line 696
    .line 697
    aput-char v3, v11, v12

    .line 698
    goto :goto_9

    .line 699
    .line 700
    :cond_1c
    add-int/lit8 v10, v10, 0x2

    .line 701
    .line 702
    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    .line 703
    .line 704
    aget-char v3, v9, v3

    .line 705
    .line 706
    aput-char v3, v11, v12

    .line 707
    goto :goto_9

    .line 708
    :cond_1d
    const/4 v13, 0x4

    .line 709
    .line 710
    if-eq v3, v15, :cond_1f

    .line 711
    .line 712
    if-ne v3, v5, :cond_1e

    .line 713
    goto :goto_a

    .line 714
    .line 715
    :cond_1e
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 716
    .line 717
    add-int/lit8 v11, v10, 0x1

    .line 718
    .line 719
    aput-char v3, v9, v10

    .line 720
    move v10, v11

    .line 721
    goto :goto_9

    .line 722
    .line 723
    :cond_1f
    :goto_a
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 724
    .line 725
    add-int/lit8 v11, v10, 0x1

    .line 726
    .line 727
    aput-char v14, v9, v10

    .line 728
    .line 729
    add-int/lit8 v12, v10, 0x2

    .line 730
    .line 731
    const/16 v16, 0x75

    .line 732
    .line 733
    aput-char v16, v9, v11

    .line 734
    .line 735
    add-int/lit8 v11, v10, 0x3

    .line 736
    .line 737
    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    .line 738
    .line 739
    ushr-int/lit8 v18, v3, 0xc

    .line 740
    .line 741
    and-int/lit8 v18, v18, 0xf

    .line 742
    .line 743
    aget-char v18, v17, v18

    .line 744
    .line 745
    aput-char v18, v9, v12

    .line 746
    .line 747
    add-int/lit8 v12, v10, 0x4

    .line 748
    .line 749
    ushr-int/lit8 v18, v3, 0x8

    .line 750
    .line 751
    and-int/lit8 v18, v18, 0xf

    .line 752
    .line 753
    aget-char v18, v17, v18

    .line 754
    .line 755
    aput-char v18, v9, v11

    .line 756
    .line 757
    add-int/lit8 v11, v10, 0x5

    .line 758
    .line 759
    ushr-int/lit8 v18, v3, 0x4

    .line 760
    .line 761
    and-int/lit8 v18, v18, 0xf

    .line 762
    .line 763
    aget-char v18, v17, v18

    .line 764
    .line 765
    aput-char v18, v9, v12

    .line 766
    .line 767
    add-int/lit8 v10, v10, 0x6

    .line 768
    .line 769
    and-int/lit8 v3, v3, 0xf

    .line 770
    .line 771
    aget-char v3, v17, v3

    .line 772
    .line 773
    aput-char v3, v9, v11

    .line 774
    .line 775
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_20
    :goto_c
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 780
    .line 781
    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 782
    const/4 v3, 0x1

    .line 783
    sub-int/2addr v2, v3

    .line 784
    .line 785
    const/16 v3, 0x22

    .line 786
    .line 787
    aput-char v3, v1, v2

    .line 788
    return-void
.end method

.method public writeFloat(FZ)V
    .locals 3

    .line 1
    .line 2
    cmpl-float v0, p1, p1

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 24
    array-length v1, v1

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-le v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->toString(F)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 62
    :cond_2
    return-void

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 65
    .line 66
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->toString(F[CI)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 73
    add-int/2addr v0, p1

    .line 74
    .line 75
    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public writeHex([B)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v3}, LD/u;->a(IIII)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 20
    .line 21
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/16 v4, 0x78

    .line 26
    .line 27
    aput-char v4, v0, v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    aput-char v1, v0, v3

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    .line 37
    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    aget-byte v2, p1, v0

    .line 41
    .line 42
    and-int/lit16 v3, v2, 0xff

    .line 43
    .line 44
    shr-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 47
    .line 48
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 49
    .line 50
    iget v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    iput v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 55
    .line 56
    const/16 v7, 0x37

    .line 57
    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    if-ge v3, v9, :cond_1

    .line 63
    move v10, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v10, v7

    .line 66
    :goto_1
    add-int/2addr v3, v10

    .line 67
    int-to-char v3, v3

    .line 68
    .line 69
    aput-char v3, v4, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    iput v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 74
    .line 75
    if-ge v2, v9, :cond_2

    .line 76
    move v7, v8

    .line 77
    :cond_2
    add-int/2addr v2, v7

    .line 78
    int-to-char v2, v2

    .line 79
    .line 80
    aput-char v2, v4, v6

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 86
    .line 87
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 88
    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 92
    .line 93
    aput-char v1, p1, v0

    .line 94
    return-void
.end method

.method public writeInt(I)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "-2147483648"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    neg-int v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 30
    array-length v2, v2

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-array v1, v0, [C

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    .line 56
    .line 57
    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 58
    return-void
.end method

.method public writeLong(J)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x1fffffffffffffL

    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x1fffffffffffffL

    .line 33
    .line 34
    cmp-long v0, p1, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    .line 41
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v3, p1, v3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p1, "\"-9223372036854775808\""

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const-string p1, "-9223372036854775808"

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    return-void

    .line 58
    .line 59
    :cond_3
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, p1, v3

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    neg-long v3, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v2

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    .line 74
    move-result v3

    .line 75
    .line 76
    :goto_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 77
    add-int/2addr v2, v3

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    :cond_5
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 84
    array-length v4, v4

    .line 85
    .line 86
    const/16 v5, 0x22

    .line 87
    .line 88
    if-le v2, v4, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    new-array v2, v3, [C

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v3, v2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, v2, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    .line 117
    :goto_4
    return-void

    .line 118
    .line 119
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 122
    .line 123
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 124
    .line 125
    aput-char v5, v0, v1

    .line 126
    .line 127
    add-int/lit8 v1, v2, -0x1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 133
    .line 134
    aput-char v5, p1, v1

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v2, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    .line 141
    .line 142
    :goto_6
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 143
    return-void
.end method

.method public writeLongAndChar(JC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 7
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull(II)V
    .locals 2

    and-int v0, p1, p2

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    not-int v0, v0

    and-int/2addr p1, v0

    sget v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_1
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    const-string p1, "[]"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const-string p1, "false"

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_5

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    :goto_1
    return-void
.end method

.method public writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 1

    .line 3
    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;C)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeString([C)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote([C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v7, 0x3e

    const/16 v8, 0x3c

    const/16 v9, 0x29

    const/16 v10, 0x28

    const/16 v14, 0x22

    const/16 v15, 0x8

    const/16 v11, 0xc

    const/16 v6, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_5

    :cond_3
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v7, v5, v16

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_3

    :cond_5
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eq v4, v15, :cond_8

    if-eq v4, v11, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    if-eq v4, v14, :cond_8

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_8

    if-ne v4, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v7, v5, v4

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    goto :goto_1

    :cond_7
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_4

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto :goto_1

    :cond_9
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v7, v5

    if-ge v4, v7, :cond_a

    aget-byte v7, v5, v4

    if-nez v7, :cond_b

    :cond_a
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_4

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_b
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    aget-byte v5, v5, v4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto/16 :goto_1

    :cond_c
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x3e

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_10
    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v7, v4, 0x1

    add-int v8, v7, v3

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v9, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_20

    move v1, v7

    :goto_4
    if-ge v1, v8, :cond_16

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v1

    if-eq v3, v14, :cond_14

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_14

    if-ne v3, v13, :cond_11

    goto :goto_7

    :cond_11
    if-eq v3, v15, :cond_14

    if-eq v3, v11, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0xd

    if-eq v3, v4, :cond_14

    const/16 v4, 0x9

    if-ne v3, v4, :cond_12

    goto :goto_7

    :cond_12
    const/16 v4, 0x20

    if-ge v3, v4, :cond_13

    goto :goto_5

    :cond_13
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_15

    :goto_5
    add-int/lit8 v5, v5, 0x5

    :goto_6
    move v9, v1

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_15
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_17
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    :goto_9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    if-lt v9, v7, :cond_1e

    aget-char v3, v1, v9

    if-eq v3, v15, :cond_1c

    if-eq v3, v11, :cond_1c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    goto/16 :goto_d

    :cond_18
    if-eq v3, v14, :cond_1b

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1b

    if-ne v3, v13, :cond_19

    goto :goto_b

    :cond_19
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1a

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x6

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v9

    aput-char v6, v1, v4

    add-int/lit8 v4, v9, 0x2

    const/16 v5, 0x30

    aput-char v5, v1, v4

    add-int/lit8 v4, v9, 0x3

    aput-char v5, v1, v4

    add-int/lit8 v4, v9, 0x4

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v10, v5, v3

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x5

    add-int/2addr v3, v12

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_a
    add-int/lit8 v8, v8, 0x5

    goto :goto_e

    :cond_1a
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1d

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x6

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v9

    aput-char v6, v1, v4

    add-int/lit8 v4, v9, 0x2

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v5, v10

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x3

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v5, v10

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x4

    ushr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v5, v10

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_a

    :cond_1b
    :goto_b
    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x2

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v9

    aput-char v3, v1, v4

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    :goto_d
    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x2

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v9

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_c

    :cond_1d
    :goto_e
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    :cond_1e
    if-eqz v2, :cond_1f

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    goto :goto_f

    :cond_1f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    :goto_f
    return-void

    :cond_20
    move v11, v4

    move v3, v7

    move v15, v9

    move/from16 v16, v15

    :goto_10
    if-ge v3, v8, :cond_2b

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v3

    const/16 v6, 0x5d

    if-lt v14, v6, :cond_24

    const/16 v6, 0x7f

    if-lt v14, v6, :cond_2a

    const/16 v6, 0x2028

    if-eq v14, v6, :cond_21

    const/16 v6, 0x2029

    if-eq v14, v6, :cond_21

    const/16 v6, 0xa0

    if-ge v14, v6, :cond_2a

    :cond_21
    if-ne v15, v9, :cond_22

    move v15, v3

    :cond_22
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_23
    move/from16 v16, v3

    :goto_11
    move v4, v14

    goto :goto_15

    :cond_24
    const/16 v6, 0x40

    if-ge v14, v6, :cond_25

    iget-wide v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v20, 0x1

    shl-long v20, v20, v14

    and-long v9, v9, v20

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    if-nez v9, :cond_26

    :cond_25
    if-ne v14, v13, :cond_29

    :cond_26
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x28

    if-eq v14, v4, :cond_28

    const/16 v4, 0x29

    if-eq v14, v4, :cond_28

    const/16 v4, 0x3c

    if-eq v14, v4, :cond_28

    const/16 v4, 0x3e

    if-eq v14, v4, :cond_28

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v4

    if-ge v14, v9, :cond_27

    aget-byte v4, v4, v14

    const/4 v9, 0x4

    if-ne v4, v9, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v9, -0x1

    goto :goto_14

    :cond_28
    :goto_13
    add-int/lit8 v5, v5, 0x4

    goto :goto_12

    :goto_14
    if-ne v15, v9, :cond_23

    move v15, v3

    move/from16 v16, v15

    goto :goto_11

    :cond_29
    const/4 v9, -0x1

    :cond_2a
    :goto_15
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x75

    const/16 v10, 0x28

    const/16 v14, 0x22

    goto :goto_10

    :cond_2b
    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v5, v3, :cond_2c

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_2c
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v3, 0x32

    if-ne v4, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    aput-char v1, v4, v16

    goto/16 :goto_1e

    :cond_2d
    const/16 v1, 0x2029

    if-ne v4, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    aput-char v1, v4, v16

    goto/16 :goto_1e

    :cond_2e
    const/16 v1, 0x28

    if-eq v4, v1, :cond_31

    const/16 v1, 0x29

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v4, v1, :cond_2f

    goto :goto_16

    :cond_2f
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v3, v1

    if-ge v4, v3, :cond_30

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    add-int/lit8 v5, v16, 0x2

    const/16 v6, 0x75

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x3

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    add-int/lit8 v5, v16, 0x4

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v3, v1

    add-int/lit8 v16, v16, 0x5

    ushr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v5

    and-int/lit8 v1, v4, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v16

    goto/16 :goto_1e

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    aput-char v4, v3, v1

    goto/16 :goto_1e

    :cond_31
    :goto_16
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x3

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x4

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v16, v16, 0x5

    and-int/lit8 v1, v4, 0xf

    aget-char v1, v5, v1

    aput-char v1, v3, v16

    goto/16 :goto_1e

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v7

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-boolean v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v4, v5, :cond_33

    if-eq v4, v6, :cond_33

    const/16 v8, 0x3e

    if-eq v4, v7, :cond_34

    if-ne v4, v8, :cond_36

    goto :goto_18

    :cond_33
    const/16 v8, 0x3e

    :cond_34
    :goto_18
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x1

    aput-char v13, v9, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    aput-char v14, v9, v10

    add-int/lit8 v10, v15, 0x3

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v9, v11

    add-int/lit8 v11, v15, 0x4

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v9, v10

    add-int/lit8 v10, v15, 0x5

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v9, v11

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v14, v4

    aput-char v4, v9, v10

    const/4 v5, 0x4

    const/16 v10, 0x2f

    :goto_19
    const/16 v17, 0x75

    goto/16 :goto_1d

    :cond_35
    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    :cond_36
    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v10, v9

    if-ge v4, v10, :cond_37

    aget-byte v10, v9, v4

    if-nez v10, :cond_38

    :cond_37
    const/16 v10, 0x2f

    goto :goto_1a

    :cond_38
    const/16 v10, 0x2f

    goto :goto_1b

    :goto_1a
    if-ne v4, v10, :cond_3a

    sget-object v11, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_3a

    :goto_1b
    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v15, 0x1

    aput-char v13, v11, v15

    aget-byte v9, v9, v4

    const/4 v5, 0x4

    if-ne v9, v5, :cond_39

    add-int/lit8 v9, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v11, v14

    add-int/lit8 v14, v15, 0x3

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v11, v9

    add-int/lit8 v9, v15, 0x4

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v11, v14

    add-int/lit8 v14, v15, 0x5

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v11, v9

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v17, v4

    aput-char v4, v11, v14

    goto :goto_19

    :cond_39
    add-int/lit8 v15, v15, 0x2

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v9, v4

    aput-char v4, v11, v14

    goto :goto_19

    :cond_3a
    const/4 v5, 0x4

    const/16 v9, 0x2028

    if-eq v4, v9, :cond_3c

    const/16 v9, 0x2029

    if-ne v4, v9, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v9, v15

    move v15, v11

    goto :goto_19

    :cond_3c
    :goto_1c
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v9, v15

    add-int/lit8 v14, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v9, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v9, v14

    add-int/lit8 v14, v15, 0x4

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v9, v11

    add-int/lit8 v11, v15, 0x5

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v9, v14

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v18, v4

    aput-char v4, v9, v11

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_3d
    :goto_1e
    if-eqz v2, :cond_3e

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    goto :goto_1f

    :cond_3e
    const/16 v5, 0x22

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    :goto_1f
    return-void
.end method

.method public writeStringWithDoubleQuote([CC)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_0
    return-void

    :cond_1
    array-length v3, v1

    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v7, 0x3e

    const/16 v8, 0x3c

    const/16 v9, 0x29

    const/16 v10, 0x28

    const/16 v14, 0x22

    const/16 v15, 0x8

    const/16 v11, 0xc

    const/16 v6, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_d

    aget-char v4, v1, v3

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_5

    :cond_3
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v7, v5, v16

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_3

    :cond_5
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eq v4, v15, :cond_8

    if-eq v4, v11, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    if-eq v4, v14, :cond_8

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_8

    if-ne v4, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v7, v5, v4

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    goto :goto_1

    :cond_7
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_4

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto :goto_1

    :cond_9
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v7, v5

    if-ge v4, v7, :cond_a

    aget-byte v7, v5, v4

    if-nez v7, :cond_b

    :cond_a
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_4

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_b
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    aget-byte v5, v5, v4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto/16 :goto_1

    :cond_c
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x3e

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_10
    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v3, v7

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v8, v4

    array-length v4, v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_20

    move v1, v7

    :goto_4
    if-ge v1, v3, :cond_16

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v4, v4, v1

    if-eq v4, v14, :cond_14

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_14

    if-ne v4, v13, :cond_11

    goto :goto_7

    :cond_11
    if-eq v4, v15, :cond_14

    if-eq v4, v11, :cond_14

    const/16 v9, 0xa

    if-eq v4, v9, :cond_14

    const/16 v9, 0xd

    if-eq v4, v9, :cond_14

    const/16 v9, 0x9

    if-ne v4, v9, :cond_12

    goto :goto_7

    :cond_12
    const/16 v9, 0x20

    if-ge v4, v9, :cond_13

    goto :goto_5

    :cond_13
    const/16 v9, 0x7f

    if-lt v4, v9, :cond_15

    :goto_5
    add-int/lit8 v5, v5, 0x5

    :goto_6
    move v8, v1

    goto :goto_8

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_15
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_17
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    :goto_9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    if-lt v8, v7, :cond_1e

    aget-char v4, v1, v8

    if-eq v4, v15, :cond_1c

    if-eq v4, v11, :cond_1c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1c

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x9

    if-ne v4, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    if-eq v4, v14, :cond_1b

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1b

    if-ne v4, v13, :cond_19

    goto :goto_b

    :cond_19
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1a

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v9, v8, 0x6

    sub-int v10, v3, v8

    sub-int/2addr v10, v12

    invoke-static {v1, v5, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    aput-char v6, v1, v5

    add-int/lit8 v5, v8, 0x2

    const/16 v9, 0x30

    aput-char v9, v1, v5

    add-int/lit8 v5, v8, 0x3

    aput-char v9, v1, v5

    add-int/lit8 v5, v8, 0x4

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v10, v9, v4

    aput-char v10, v1, v5

    add-int/lit8 v5, v8, 0x5

    add-int/2addr v4, v12

    aget-char v4, v9, v4

    aput-char v4, v1, v5

    :goto_a
    add-int/lit8 v3, v3, 0x5

    goto :goto_e

    :cond_1a
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1d

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v9, v8, 0x6

    sub-int v10, v3, v8

    sub-int/2addr v10, v12

    invoke-static {v1, v5, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    aput-char v6, v1, v5

    add-int/lit8 v5, v8, 0x2

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v1, v5

    add-int/lit8 v5, v8, 0x3

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v1, v5

    add-int/lit8 v5, v8, 0x4

    ushr-int/lit8 v10, v4, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v1, v5

    add-int/lit8 v5, v8, 0x5

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v9, v4

    aput-char v4, v1, v5

    goto :goto_a

    :cond_1b
    :goto_b
    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v9, v8, 0x2

    sub-int v10, v3, v8

    sub-int/2addr v10, v12

    invoke-static {v1, v5, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    aput-char v4, v1, v5

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    :goto_d
    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v9, v8, 0x2

    sub-int v10, v3, v8

    sub-int/2addr v10, v12

    invoke-static {v1, v5, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v9, v4

    aput-char v4, v1, v5

    goto :goto_c

    :cond_1d
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_9

    :cond_1e
    if-eqz v2, :cond_1f

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    goto :goto_f

    :cond_1f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    :goto_f
    return-void

    :cond_20
    move v4, v7

    move v15, v8

    move/from16 v16, v15

    move v11, v9

    :goto_10
    if-ge v4, v3, :cond_2b

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v4

    const/16 v6, 0x5d

    if-lt v14, v6, :cond_24

    const/16 v6, 0x7f

    if-lt v14, v6, :cond_21

    const/16 v6, 0x2028

    if-eq v14, v6, :cond_22

    const/16 v6, 0x2029

    if-eq v14, v6, :cond_22

    const/16 v6, 0xa0

    if-ge v14, v6, :cond_21

    goto :goto_11

    :cond_21
    move v6, v8

    move/from16 v19, v9

    goto :goto_16

    :cond_22
    :goto_11
    if-ne v15, v8, :cond_23

    move v15, v4

    :cond_23
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    move/from16 v16, v4

    move v6, v8

    :goto_12
    move v9, v14

    goto :goto_17

    :cond_24
    const/16 v6, 0x40

    move/from16 v19, v9

    if-ge v14, v6, :cond_25

    iget-wide v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v20, 0x1

    shl-long v20, v20, v14

    and-long v8, v8, v20

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-nez v8, :cond_26

    :cond_25
    if-ne v14, v13, :cond_2a

    :cond_26
    add-int/lit8 v11, v11, 0x1

    if-eq v14, v10, :cond_28

    const/16 v8, 0x29

    if-eq v14, v8, :cond_28

    const/16 v8, 0x3c

    if-eq v14, v8, :cond_28

    const/16 v8, 0x3e

    if-eq v14, v8, :cond_28

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v8

    if-ge v14, v9, :cond_27

    aget-byte v8, v8, v14

    const/4 v9, 0x4

    if-ne v8, v9, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v6, -0x1

    goto :goto_15

    :cond_28
    :goto_14
    add-int/lit8 v5, v5, 0x4

    goto :goto_13

    :goto_15
    if-ne v15, v6, :cond_29

    move v15, v4

    move/from16 v16, v15

    goto :goto_12

    :cond_29
    move/from16 v16, v4

    goto :goto_12

    :cond_2a
    const/4 v6, -0x1

    :goto_16
    move/from16 v9, v19

    :goto_17
    add-int/lit8 v4, v4, 0x1

    move v8, v6

    const/16 v6, 0x75

    const/16 v14, 0x22

    goto :goto_10

    :cond_2b
    move/from16 v19, v9

    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    if-le v5, v4, :cond_2c

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_2c
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v4, 0x32

    move/from16 v9, v19

    if-ne v9, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    aput-char v1, v3, v16

    goto/16 :goto_20

    :cond_2d
    const/16 v1, 0x2029

    if-ne v9, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    aput-char v1, v3, v16

    goto/16 :goto_20

    :cond_2e
    if-eq v9, v10, :cond_31

    const/16 v1, 0x29

    if-eq v9, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v9, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v9, v1, :cond_2f

    goto :goto_18

    :cond_2f
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v4, v1

    if-ge v9, v4, :cond_30

    aget-byte v1, v1, v9

    const/4 v4, 0x4

    if-ne v1, v4, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    add-int/lit8 v4, v16, 0x2

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x3

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v9, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    add-int/lit8 v4, v16, 0x4

    ushr-int/lit8 v6, v9, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v16, v16, 0x5

    ushr-int/lit8 v1, v9, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v3, v4

    and-int/lit8 v1, v9, 0xf

    aget-char v1, v5, v1

    aput-char v1, v3, v16

    goto/16 :goto_20

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x2

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v4, v9

    aput-char v4, v3, v1

    goto/16 :goto_20

    :cond_31
    :goto_18
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v4, 0x75

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x2

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v9, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x3

    ushr-int/lit8 v5, v9, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    ushr-int/lit8 v5, v9, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    add-int/lit8 v16, v16, 0x5

    and-int/lit8 v1, v9, 0xf

    aget-char v1, v4, v1

    aput-char v1, v3, v16

    goto/16 :goto_20

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v7

    :goto_19
    array-length v4, v1

    if-ge v3, v4, :cond_3d

    aget-char v4, v1, v3

    iget-boolean v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x29

    const/16 v6, 0x3c

    if-eq v4, v10, :cond_33

    if-eq v4, v5, :cond_33

    const/16 v7, 0x3e

    if-eq v4, v6, :cond_34

    if-ne v4, v7, :cond_36

    goto :goto_1a

    :cond_33
    const/16 v7, 0x3e

    :cond_34
    :goto_1a
    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v15, 0x1

    aput-char v13, v8, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    aput-char v14, v8, v9

    add-int/lit8 v9, v15, 0x3

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v8, v11

    add-int/lit8 v11, v15, 0x4

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v8, v9

    add-int/lit8 v9, v15, 0x5

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v8, v11

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v14, v4

    aput-char v4, v8, v9

    const/4 v5, 0x4

    const/16 v9, 0x2f

    :goto_1b
    const/16 v16, 0x75

    goto/16 :goto_1f

    :cond_35
    const/16 v5, 0x29

    const/16 v6, 0x3c

    const/16 v7, 0x3e

    :cond_36
    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v8

    if-ge v4, v9, :cond_37

    aget-byte v9, v8, v4

    if-nez v9, :cond_38

    :cond_37
    const/16 v9, 0x2f

    goto :goto_1c

    :cond_38
    const/16 v9, 0x2f

    goto :goto_1d

    :goto_1c
    if-ne v4, v9, :cond_3a

    sget-object v11, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_3a

    :goto_1d
    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v15, 0x1

    aput-char v13, v11, v15

    aget-byte v8, v8, v4

    const/4 v5, 0x4

    if-ne v8, v5, :cond_39

    add-int/lit8 v8, v15, 0x2

    const/16 v16, 0x75

    aput-char v16, v11, v14

    add-int/lit8 v14, v15, 0x3

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v4, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v11, v8

    add-int/lit8 v8, v15, 0x4

    ushr-int/lit8 v17, v4, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v11, v14

    add-int/lit8 v14, v15, 0x5

    ushr-int/lit8 v17, v4, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v11, v8

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v11, v14

    goto :goto_1b

    :cond_39
    add-int/lit8 v15, v15, 0x2

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v8, v4

    aput-char v4, v11, v14

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x4

    const/16 v8, 0x2028

    if-eq v4, v8, :cond_3c

    const/16 v8, 0x2029

    if-ne v4, v8, :cond_3b

    goto :goto_1e

    :cond_3b
    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v8, v15

    move v15, v11

    goto :goto_1b

    :cond_3c
    :goto_1e
    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v8, v15

    add-int/lit8 v14, v15, 0x2

    const/16 v16, 0x75

    aput-char v16, v8, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v8, v14

    add-int/lit8 v14, v15, 0x4

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v8, v11

    add-int/lit8 v11, v15, 0x5

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v8, v14

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v17, v4

    aput-char v4, v8, v11

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_3d
    :goto_20
    if-eqz v2, :cond_3e

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    goto :goto_21

    :cond_3e
    const/16 v5, 0x22

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    :goto_21
    return-void
.end method

.method public writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    goto :goto_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_6
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    iget-object v10, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v7, v10, v3

    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v10, p1

    move v1, v0

    move v3, v8

    :goto_4
    if-ge v3, v9, :cond_9

    iget-object v11, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v11, v11, v3

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v3

    move v1, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_a
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, p1, v10

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v3, v1

    aput-char v1, p1, v0

    goto :goto_6

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v9, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v11, v1

    aput-char v1, v0, v3

    add-int/2addr v9, v2

    add-int/2addr v10, p1

    :goto_5
    if-lt v10, v8, :cond_e

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int v11, v9, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char p1, v3, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public writeStringWithSingleQuote([C)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :cond_1
    array-length v1, p1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-char v1, p1, v0

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    goto :goto_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_6
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v8

    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v7, v9, v3

    array-length v3, p1

    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v10, p1

    move v3, v0

    move v9, v8

    :goto_4
    if-ge v9, v1, :cond_9

    iget-object v11, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v11, v11, v9

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v9

    move v3, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v2, v0

    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v2, v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_a
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v4, v10, 0x2

    sub-int/2addr v1, v10

    sub-int/2addr v1, v2

    invoke-static {p1, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, p1, v10

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v1, v3

    aput-char v1, p1, v0

    goto :goto_6

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v1, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v3, v11, v3

    aput-char v3, v0, v9

    add-int/2addr v1, v2

    add-int/2addr v10, p1

    :goto_5
    if-lt v10, v8, :cond_e

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v9, v10, 0x2

    sub-int v11, v1, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char p1, v9, p1

    aput-char p1, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->encodeToUTF8(Ljava/io/OutputStream;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    .line 18
    .line 19
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    array-length p1, p2

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p2, "writer not null"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
