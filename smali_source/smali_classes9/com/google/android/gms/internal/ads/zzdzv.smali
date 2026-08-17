.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfex;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzw;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbn$zzab;Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zze:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zze:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzx;->zze(Lcom/google/android/gms/internal/ads/zzdzx;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbn$zzab;Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzeaa;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc(Lcom/google/android/gms/internal/ads/zzdzx;)Lcom/google/android/gms/internal/ads/zzdzp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzp;->zzd()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
