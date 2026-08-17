.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcby;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcby;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzO(Lcom/google/android/gms/internal/ads/zzcby;II)V

    .line 10
    return-void
.end method
