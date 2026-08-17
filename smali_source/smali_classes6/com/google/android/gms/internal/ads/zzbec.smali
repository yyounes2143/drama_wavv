.class public final Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:csi_reporting_ratio"

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbds;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 13
    .line 14
    const-string v1, "https://csi.gstatic.com/csi"

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    const-string v3, "gads:sdk_csi_server"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 23
    .line 24
    const-string v0, "gads:enabled_sdk_csi"

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 29
    return-void
.end method
