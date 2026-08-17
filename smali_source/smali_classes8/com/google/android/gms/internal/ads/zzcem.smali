.class public final synthetic Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcet;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxi;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcet;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxi;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Lcom/google/android/gms/internal/ads/zzcet;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Lcom/google/android/gms/internal/ads/zzcet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcet;->zzg(Lcom/google/android/gms/internal/ads/zzcet;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxi;I)V

    .line 12
    return-void
.end method
