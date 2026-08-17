.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;
.super Ljava/lang/Object;
.source "SimpleBase64Encoder.java"


# static fields
.field private static final PWDCHARS_ARRAY:[C

.field private static final PWDCHARS_STRING:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->PWDCHARS_ARRAY:[C

    .line 9
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

.method public static decode(Ljava/lang/String;)[B
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    const/16 v5, 0x8

    .line 16
    .line 17
    const-wide/16 v6, 0xff

    .line 18
    const/4 v8, 0x2

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->from64([BII)J

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    :goto_1
    if-ltz v8, :cond_0

    .line 31
    .line 32
    add-int v11, v4, v8

    .line 33
    .line 34
    and-long v12, v9, v6

    .line 35
    long-to-int v12, v12

    .line 36
    int-to-byte v12, v12

    .line 37
    .line 38
    aput-byte v12, v1, v11

    .line 39
    shr-long/2addr v9, v5

    .line 40
    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x3

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->from64([BII)J

    .line 52
    move-result-wide v9

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    :goto_2
    if-ltz v2, :cond_2

    .line 56
    .line 57
    add-int v11, v4, v2

    .line 58
    .line 59
    and-long v12, v9, v6

    .line 60
    long-to-int v12, v12

    .line 61
    int-to-byte v12, v12

    .line 62
    .line 63
    aput-byte v12, v1, v11

    .line 64
    shr-long/2addr v9, v5

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->from64([BII)J

    .line 73
    move-result-wide v2

    .line 74
    and-long/2addr v2, v6

    .line 75
    long-to-int p0, v2

    .line 76
    int-to-byte p0, p0

    .line 77
    .line 78
    aput-byte p0, v1, v4

    .line 79
    :cond_3
    return-object v1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    div-int/2addr v2, v3

    .line 8
    const/4 v4, 0x4

    .line 9
    mul-int/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    aget-byte v5, p0, v2

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x10

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x8

    .line 30
    or-int/2addr v5, v6

    .line 31
    .line 32
    add-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    aget-byte v6, p0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    or-int/2addr v5, v6

    .line 38
    int-to-long v5, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->to64(JI)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x2

    .line 52
    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    .line 55
    aget-byte v5, p0, v2

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    shl-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    aget-byte v6, p0, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    or-int/2addr v5, v6

    .line 67
    int-to-long v5, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->to64(JI)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    aget-byte p0, p0, v2

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    int-to-long v2, p0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->to64(JI)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static final from64([BII)J
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    .line 6
    :goto_0
    if-lez p2, :cond_4

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    add-int/lit8 v5, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    const/16 v6, 0x2f

    .line 15
    .line 16
    if-ne p1, v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide v6, v0

    .line 21
    .line 22
    :goto_1
    const/16 v8, 0x30

    .line 23
    .line 24
    if-lt p1, v8, :cond_1

    .line 25
    .line 26
    const/16 v8, 0x39

    .line 27
    .line 28
    if-gt p1, v8, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, p1, -0x2e

    .line 31
    int-to-long v6, v6

    .line 32
    .line 33
    :cond_1
    const/16 v8, 0x41

    .line 34
    .line 35
    if-lt p1, v8, :cond_2

    .line 36
    .line 37
    const/16 v8, 0x5a

    .line 38
    .line 39
    if-gt p1, v8, :cond_2

    .line 40
    .line 41
    add-int/lit8 v6, p1, -0x35

    .line 42
    int-to-long v6, v6

    .line 43
    .line 44
    :cond_2
    const/16 v8, 0x61

    .line 45
    .line 46
    if-lt p1, v8, :cond_3

    .line 47
    .line 48
    const/16 v8, 0x7a

    .line 49
    .line 50
    if-gt p1, v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x3b

    .line 53
    int-to-long v6, p1

    .line 54
    :cond_3
    shl-long/2addr v6, v2

    .line 55
    add-long/2addr v3, v6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x6

    .line 58
    move p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-wide v3
.end method

.method private static final to64(JI)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    :goto_0
    if-lez p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->PWDCHARS_ARRAY:[C

    .line 12
    .line 13
    const-wide/16 v2, 0x3f

    .line 14
    and-long/2addr v2, p0

    .line 15
    long-to-int v2, v2

    .line 16
    .line 17
    aget-char v1, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    const/4 v1, 0x6

    .line 22
    shr-long/2addr p0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
