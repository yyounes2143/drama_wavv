.class public final Lcom/google/android/gms/internal/ads/zzgvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqc;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvq;->zza(I)V

    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvm;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzb()Ljavax/crypto/Cipher;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza([B)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvm;->zzc:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza([B)[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvm;->zzd:[B

    .line 45
    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zza:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private static zzc([B[BI[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    .line 15
    aput-byte v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-gt p2, v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvm;->zzb:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzb()Ljavax/crypto/Cipher;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    shr-int/lit8 v4, v4, 0x4

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    mul-int/lit8 v5, v4, 0x10

    .line 28
    mul-int/2addr v3, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvm;->zzc:[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzgus;->zzc([BI[BII)[B

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    .line 45
    if-ge v3, v0, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const/16 v5, -0x80

    .line 52
    .line 53
    aput-byte v5, v1, v3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvm;->zzd:[B

    .line 56
    array-length v5, v1

    .line 57
    .line 58
    if-ne v5, v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzgus;->zzc([BI[BII)[B

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :goto_1
    new-array v3, v0, [B

    .line 65
    .line 66
    new-array v5, v0, [B

    .line 67
    move v7, v6

    .line 68
    .line 69
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 70
    .line 71
    if-ge v7, v4, :cond_3

    .line 72
    .line 73
    mul-int/lit8 v9, v7, 0x10

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1, v9, v5}, Lcom/google/android/gms/internal/ads/zzgvm;->zzc([B[BI[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 80
    move-result v9

    .line 81
    .line 82
    if-ne v9, v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgvm;->zzc([B[BI[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    if-ne p2, v0, :cond_4

    .line 103
    return-object v3

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "The lengths of x and y should match."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string/jumbo p2, "x must be smaller than a block."

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    .line 134
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
