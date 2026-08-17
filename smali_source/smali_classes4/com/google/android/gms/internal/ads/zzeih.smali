.class public final Lcom/google/android/gms/internal/ads/zzeih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeid;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeif;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzdfm;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfau;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdfe;->zzd(Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeig;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzdeb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeid;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzdea;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
