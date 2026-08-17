.class public final Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgdi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggd;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzggc;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgge;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggf;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zzg()Lcom/google/android/gms/internal/ads/zzgzo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgzo;)Lcom/google/android/gms/internal/ads/zzgdi;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zze:Lcom/google/android/gms/internal/ads/zzgdi;

    .line 44
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()Lcom/google/android/gms/internal/ads/zzgmi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjj;->zze(Lcom/google/android/gms/internal/ads/zzgmi;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zzb()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zzb()Lcom/google/android/gms/internal/ads/zzgme;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggh;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    .line 52
    .line 53
    sget-object v5, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzggi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v6, "AES128_GCM_SIV"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggh;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Lcom/google/android/gms/internal/ads/zzggi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggh;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v5, "AES256_GCM_SIV"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggh;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggh;->zza(I)Lcom/google/android/gms/internal/ads/zzggh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggh;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzggh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggk;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgme;->zzd(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zza()Lcom/google/android/gms/internal/ads/zzgma;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 143
    .line 144
    const-class v2, Lcom/google/android/gms/internal/ads/zzggk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzb(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzgly;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Lcom/google/android/gms/internal/ads/zzgkx;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggg;->zze:Lcom/google/android/gms/internal/ads/zzgdi;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzd(Lcom/google/android/gms/internal/ads/zzgdi;Z)V

    .line 166
    :cond_0
    return-void

    .line 167
    .line 168
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method private static zzb()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
