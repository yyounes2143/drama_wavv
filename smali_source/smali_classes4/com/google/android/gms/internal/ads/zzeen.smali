.class public final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzech;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzdou;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeci;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdou;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfcn;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedw;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeci;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwm;Ljava/lang/String;)V

    .line 17
    return-object v1
.end method
