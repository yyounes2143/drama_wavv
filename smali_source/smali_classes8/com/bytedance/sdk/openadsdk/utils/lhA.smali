.class public Lcom/bytedance/sdk/openadsdk/utils/lhA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kjv:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static Kjv()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Ljava/security/SecureRandom;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    aget-byte v3, v1, v2

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    int-to-byte v3, v3

    .line 32
    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    int-to-byte v3, v3

    .line 37
    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    aget-byte v3, v1, v2

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x3f

    .line 45
    int-to-byte v3, v3

    .line 46
    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 50
    int-to-byte v3, v3

    .line 51
    .line 52
    aput-byte v3, v1, v2

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-wide v6, v3

    .line 57
    .line 58
    :goto_0
    if-ge v5, v2, :cond_1

    .line 59
    shl-long/2addr v6, v2

    .line 60
    .line 61
    aget-byte v8, v1, v5

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0xff

    .line 64
    int-to-long v8, v8

    .line 65
    or-long/2addr v6, v8

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v5, v2

    .line 70
    .line 71
    :goto_1
    if-ge v5, v0, :cond_2

    .line 72
    shl-long/2addr v3, v2

    .line 73
    .line 74
    aget-byte v8, v1, v5

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v3, v8

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    new-instance v0, Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
