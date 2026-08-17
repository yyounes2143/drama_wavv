.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfex;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzt;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    .line 4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzeaa;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
