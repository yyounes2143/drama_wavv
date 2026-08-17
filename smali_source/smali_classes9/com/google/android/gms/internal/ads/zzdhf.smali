.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhl;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzb:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzc:Z

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzb:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzc:Z

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzd:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhl;->zzu(Lcom/google/android/gms/internal/ads/zzdhl;Landroid/view/View;ZI)V

    .line 12
    return-void
.end method
