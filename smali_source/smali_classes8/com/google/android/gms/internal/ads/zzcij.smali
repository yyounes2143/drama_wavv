.class final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsh;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzcil;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsr;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzcil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza(Lcom/google/android/gms/internal/ads/zzcil;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zzc()Lcom/google/android/gms/internal/ads/zzdsk;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchv;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdss;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsr;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsv;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzcil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza(Lcom/google/android/gms/internal/ads/zzcil;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zzc()Lcom/google/android/gms/internal/ads/zzdsk;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchv;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdsw;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsv;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
