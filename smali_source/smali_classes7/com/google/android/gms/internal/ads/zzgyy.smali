.class final Lcom/google/android/gms/internal/ads/zzgyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxo;->zza()Lcom/google/android/gms/internal/ads/zzgxo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzgze;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyy;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>([Lcom/google/android/gms/internal/ads/zzgze;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:[B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhab;->zza:I

    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzd;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zzb()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzn;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zza()Lcom/google/android/gms/internal/ads/zzgyt;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhab;->zzm()Lcom/google/android/gms/internal/ads/zzhal;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzc;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzj;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzd;Lcom/google/android/gms/internal/ads/zzgzm;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzgzj;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhab;->zzm()Lcom/google/android/gms/internal/ads/zzhal;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc(Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgxg;Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgzk;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
