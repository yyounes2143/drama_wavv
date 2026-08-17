.class public final Lcom/google/android/gms/internal/ads/zzgvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqc;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 5
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
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:Ljava/lang/ThreadLocal;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgko;->zza(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-lt p2, v2, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    sparse-switch p2, :sswitch_data_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    move p2, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    move p2, v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    move p2, v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_5

    .line 95
    .line 96
    if-eq p2, v2, :cond_4

    .line 97
    .line 98
    if-eq p2, v1, :cond_3

    .line 99
    .line 100
    if-eq p2, v3, :cond_2

    .line 101
    .line 102
    if-ne p2, v4, :cond_1

    .line 103
    .line 104
    const/16 p1, 0x40

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2

    .line 118
    .line 119
    :cond_2
    const/16 p1, 0x30

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    const/16 p1, 0x20

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    const/16 p1, 0x1c

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    const/16 p1, 0x14

    .line 129
    .line 130
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    .line 136
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    .line 138
    const-string p2, "key size too small, need at least 16 bytes"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgvo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgvo;)Ljava/security/Key;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:Ljava/security/Key;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:I

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    .line 34
    const-string p2, "tag size too big"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
