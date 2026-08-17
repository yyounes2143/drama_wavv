.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/MessageDigest;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "md5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lc0/b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    sput-object v0, Lc0/b;->b:[C

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lc0/b;->a:Ljava/security/MessageDigest;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v1, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-class v1, Lc0/b;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    move-result-object p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    array-length v0, p0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length v0, p0

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [C

    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    aget-byte v4, p0, v2

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    and-int/lit16 v6, v4, 0xf0

    .line 52
    .line 53
    shr-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    sget-object v7, Lc0/b;->b:[C

    .line 56
    .line 57
    aget-char v6, v7, v6

    .line 58
    .line 59
    aput-char v6, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v0, v5

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    :goto_2
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_4
    :goto_3
    const-string p0, ""

    .line 84
    return-object p0
.end method
