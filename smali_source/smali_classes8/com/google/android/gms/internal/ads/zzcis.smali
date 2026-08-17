.class final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfao;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzh:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzi:Lcom/google/android/gms/internal/ads/zzchv;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbg:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 21
    .line 22
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbm;->zza()Lcom/google/android/gms/internal/ads/zzfbm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzQ:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbr;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfai;

    .line 54
    move-object v0, v10

    .line 55
    move-object v1, p2

    .line 56
    move-object v5, v8

    .line 57
    move-object v7, v9

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfas;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzg:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 84
    .line 85
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzS:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 90
    .line 91
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfam;

    .line 92
    move-object v0, p3

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, v8

    .line 95
    move-object v5, v9

    .line 96
    move-object v8, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 106
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzh:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfal;

    .line 9
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfar;

    .line 9
    return-object v0
.end method
