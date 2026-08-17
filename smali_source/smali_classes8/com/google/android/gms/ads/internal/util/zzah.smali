.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzg(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
