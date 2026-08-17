.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzx;

.field public final synthetic zzb:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzw;->zza:Lcom/google/android/gms/ads/internal/util/zzx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzw;->zzb:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzw;->zza:Lcom/google/android/gms/ads/internal/util/zzx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzw;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzx;->zzk(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
