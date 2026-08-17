.class public final Lcom/google/android/gms/internal/ads/zzguu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdu;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvk;Lcom/google/android/gms/internal/ads/zzgdu;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzd:[B

    .line 12
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgev;)Lcom/google/android/gms/internal/ads/zzgcy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguu;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgun;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;)[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzd()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfe;->zzd()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgun;-><init>([BI)V

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzd()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfe;->zzg()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzf()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;)[B

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "HMAC"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzd()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfe;->zze()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgqc;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzd()Lcom/google/android/gms/internal/ads/zzgfe;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfe;->zze()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzb()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd()[B

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzguu;-><init>(Lcom/google/android/gms/internal/ads/zzgvk;Lcom/google/android/gms/internal/ads/zzgdu;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzd:[B

    .line 4
    array-length v2, p1

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzc:I

    .line 7
    array-length v4, v1

    .line 8
    .line 9
    add-int v5, v3, v4

    .line 10
    .line 11
    if-lt v2, v5, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzc([B[B)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sub-int v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v0, [B

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v2

    .line 38
    array-length v4, p2

    .line 39
    int-to-long v4, v4

    .line 40
    .line 41
    const-wide/16 v6, 0x8

    .line 42
    mul-long/2addr v4, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzguu;->zzb:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    new-array v4, v4, [[B

    .line 60
    .line 61
    aput-object p2, v4, v0

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    aput-object v3, v4, p2

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    aput-object v1, v4, p2

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgus;->zzb([[B)[B

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgvp;->zzc([B)[B

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzgvk;->zza([B)[B

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p2, "invalid MAC"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
