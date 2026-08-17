.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfn;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Z

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;IIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzd:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzd:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfn;->zzd(Lcom/google/android/gms/internal/ads/zzcfn;IIZZ)V

    .line 14
    return-void
.end method
