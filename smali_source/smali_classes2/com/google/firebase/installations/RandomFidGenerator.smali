.class public Lcom/google/firebase/installations/RandomFidGenerator;
.super Ljava/lang/Object;
.source "RandomFidGenerator.java"


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "01110000"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-byte v0, Lcom/google/firebase/installations/RandomFidGenerator;->a:B

    .line 10
    .line 11
    const-string v0, "00001111"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 15
    move-result v0

    .line 16
    .line 17
    sput-byte v0, Lcom/google/firebase/installations/RandomFidGenerator;->b:B

    .line 18
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


# virtual methods
.method public createRandomFid()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aget-byte v2, v0, v1

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    aput-byte v2, v0, v3

    .line 38
    .line 39
    sget-byte v3, Lcom/google/firebase/installations/RandomFidGenerator;->b:B

    .line 40
    and-int/2addr v2, v3

    .line 41
    .line 42
    sget-byte v3, Lcom/google/firebase/installations/RandomFidGenerator;->a:B

    .line 43
    or-int/2addr v2, v3

    .line 44
    int-to-byte v2, v2

    .line 45
    .line 46
    aput-byte v2, v0, v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
