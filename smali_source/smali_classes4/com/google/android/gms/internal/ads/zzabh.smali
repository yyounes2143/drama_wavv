.class public final synthetic Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabr;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzd:J

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabr;->zzj(Lcom/google/android/gms/internal/ads/zzabr;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method
