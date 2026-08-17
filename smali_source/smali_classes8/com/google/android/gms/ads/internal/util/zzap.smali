.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzc:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzd:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zze:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzc:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzd:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zze:I

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/zzau;->zzf(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    .line 16
    return-void
.end method
