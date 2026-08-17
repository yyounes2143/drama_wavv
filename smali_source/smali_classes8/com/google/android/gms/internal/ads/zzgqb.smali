.class public final Lcom/google/android/gms/internal/ads/zzgqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgdu;Lcom/google/android/gms/internal/ads/zzgtt;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglm;)Lcom/google/android/gms/internal/ads/zzgdu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglm;->zzb(Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->zza()Lcom/google/android/gms/internal/ads/zzgsm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsn;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsm;->zza(Lcom/google/android/gms/internal/ads/zzgsn;)Lcom/google/android/gms/internal/ads/zzgsm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Lcom/google/android/gms/internal/ads/zzgsp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    const/4 v3, 0x2

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string/jumbo v0, "unknown output prefix type"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd()[B

    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglm;->zzd()Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmj;->zza(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd()[B

    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglm;->zzd()Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd()[B

    .line 116
    move-result-object p0

    .line 117
    .line 118
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqb;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqb;-><init>(Lcom/google/android/gms/internal/ads/zzgdu;Lcom/google/android/gms/internal/ads/zzgtt;[B)V

    .line 122
    return-object v2
.end method
