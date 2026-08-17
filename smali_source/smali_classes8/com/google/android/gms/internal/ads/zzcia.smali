.class final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzg:Lcom/google/android/gms/internal/ads/zzchv;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzbg:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeyn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewt;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 42
    .line 43
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzQ:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbr;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 50
    .line 51
    new-instance v11, Lcom/google/android/gms/internal/ads/zzewv;

    .line 52
    move-object v0, v11

    .line 53
    move-object v1, p2

    .line 54
    move-object v3, v9

    .line 55
    move-object v5, v8

    .line 56
    move-object v7, v10

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcia;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 66
    .line 67
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 70
    move-object v0, p1

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v6, v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexb;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 84
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzexa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzexa;

    .line 9
    return-object v0
.end method
