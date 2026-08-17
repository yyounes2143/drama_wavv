.class public final Lcom/google/android/gms/internal/ads/zzgel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()Lcom/google/android/gms/internal/ads/zzgkw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Lcom/google/android/gms/internal/ads/zzgkw;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgdc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Lcom/google/android/gms/internal/ads/zzgkw;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgkw;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgne;->zza()Lcom/google/android/gms/internal/ads/zzgnb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzges;->zzd(Lcom/google/android/gms/internal/ads/zzgnb;)V

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgee;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgee;-><init>()V

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgev;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgef;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgef;-><init>()V

    .line 29
    .line 30
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    .line 43
    .line 44
    const-class v3, Lcom/google/android/gms/internal/ads/zzggc;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>()V

    .line 57
    .line 58
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgei;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgei;-><init>()V

    .line 71
    .line 72
    const-class v3, Lcom/google/android/gms/internal/ads/zzggl;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgej;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgej;-><init>()V

    .line 85
    .line 86
    const-class v3, Lcom/google/android/gms/internal/ads/zzgih;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgek;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgek;-><init>()V

    .line 99
    .line 100
    const-class v3, Lcom/google/android/gms/internal/ads/zzgib;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgne;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkw;->zzd(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgkw;

    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method
