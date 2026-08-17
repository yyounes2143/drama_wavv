.class public final Lcom/google/android/gms/internal/ads/zzguq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcy;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgup;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgup;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguq;->zzb:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 3
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
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzg:I

    .line 30
    array-length p2, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvq;->zza(I)V

    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v1, "AES"

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguq;->zza:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    new-array p2, v2, [B

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguq;->zzd([B)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzc:[B

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguq;->zzd([B)[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzd:[B

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzguq;->zze:[B

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgcy;
    .locals 3
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zze()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zzd()Lcom/google/android/gms/internal/ads/zzgfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd()[B

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzguq;-><init>([BI[B)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private static zzc([B[B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static zzd([B)[B
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0xf

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    add-int/2addr v3, v3

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    xor-int/2addr v3, v5

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    add-int/2addr v2, v2

    .line 33
    .line 34
    aget-byte p0, p0, v1

    .line 35
    .line 36
    shr-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0x87

    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    .line 42
    aput-byte p0, v0, v3

    .line 43
    return-object v0
.end method

.method private final zze(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    aput-byte p2, v1, v2

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzc:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzguq;->zzc([B[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-array p2, v0, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 28
    move v3, v2

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    move-object v1, p2

    .line 31
    move-object p2, v7

    .line 32
    .line 33
    sub-int v4, p5, v3

    .line 34
    .line 35
    if-le v4, v0, :cond_2

    .line 36
    move v4, v2

    .line 37
    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    add-int v5, p4, v3

    .line 41
    .line 42
    aget-byte v6, v1, v4

    .line 43
    add-int/2addr v5, v4

    .line 44
    .line 45
    aget-byte v5, p3, v5

    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    .line 49
    aput-byte v5, v1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v3, p4

    .line 60
    add-int/2addr p4, p5

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p3

    .line 65
    array-length p4, p3

    .line 66
    .line 67
    if-ne p4, v0, :cond_3

    .line 68
    .line 69
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzc:[B

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzguq;->zzc([B[B)V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzguq;->zzd:[B

    .line 76
    .line 77
    .line 78
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    move-result-object p4

    .line 80
    move p5, v2

    .line 81
    :goto_2
    array-length v3, p3

    .line 82
    .line 83
    if-ge p5, v3, :cond_4

    .line 84
    .line 85
    aget-byte v3, p4, p5

    .line 86
    .line 87
    aget-byte v4, p3, p5

    .line 88
    xor-int/2addr v3, v4

    .line 89
    int-to-byte v3, v3

    .line 90
    .line 91
    aput-byte v3, p4, p5

    .line 92
    .line 93
    add-int/lit8 p5, p5, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    aget-byte p3, p4, v3

    .line 97
    .line 98
    xor-int/lit16 p3, p3, 0x80

    .line 99
    int-to-byte p3, p3

    .line 100
    .line 101
    aput-byte p3, p4, v3

    .line 102
    move-object p3, p4

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzguq;->zzc([B[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 109
    return-object p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzguq;->zze:[B

    .line 7
    array-length v9, v7

    .line 8
    array-length v10, v8

    .line 9
    .line 10
    sub-int v0, v9, v10

    .line 11
    .line 12
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzguq;->zzg:I

    .line 13
    sub-int/2addr v0, v11

    .line 14
    .line 15
    add-int/lit8 v12, v0, -0x10

    .line 16
    .line 17
    if-ltz v12, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzgnx;->zzc([B[B)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguq;->zza:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    .line 32
    check-cast v13, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzguq;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v15, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    move-object v1, v13

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    move v4, v10

    .line 46
    move v5, v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzguq;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    new-array v0, v4, [B

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    move-object/from16 v3, p2

    .line 60
    .line 61
    :goto_0
    const/16 v16, 0x0

    .line 62
    array-length v2, v3

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    move-object v1, v13

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    move/from16 v2, v17

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    move/from16 v4, v16

    .line 76
    move-object v15, v5

    .line 77
    .line 78
    move/from16 v5, v18

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzguq;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 82
    move-result-object v18

    .line 83
    const/4 v2, 0x2

    .line 84
    .line 85
    add-int v4, v10, v11

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    move v5, v12

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzguq;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 92
    move-result-object v0

    .line 93
    .line 94
    add-int/lit8 v9, v9, -0x10

    .line 95
    .line 96
    move/from16 v4, v17

    .line 97
    .line 98
    :goto_1
    const/16 v1, 0x10

    .line 99
    .line 100
    if-ge v4, v1, :cond_1

    .line 101
    .line 102
    add-int v1, v9, v4

    .line 103
    .line 104
    aget-byte v1, v7, v1

    .line 105
    .line 106
    aget-byte v2, v18, v4

    .line 107
    xor-int/2addr v1, v2

    .line 108
    .line 109
    aget-byte v2, v15, v4

    .line 110
    xor-int/2addr v1, v2

    .line 111
    .line 112
    aget-byte v2, v0, v4

    .line 113
    xor-int/2addr v1, v2

    .line 114
    .line 115
    or-int v1, v17, v1

    .line 116
    int-to-byte v1, v1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    if-nez v17, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguq;->zzb:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Ljavax/crypto/Cipher;

    .line 132
    .line 133
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 137
    const/4 v2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v14, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    array-length v1, v8

    .line 142
    add-int/2addr v1, v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7, v1, v12}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 150
    .line 151
    const-string/jumbo v1, "tag mismatch"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "ciphertext too short"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method
