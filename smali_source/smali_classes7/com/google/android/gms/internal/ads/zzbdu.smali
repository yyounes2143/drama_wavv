.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbds;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 12
    .line 13
    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    .line 14
    .line 15
    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 24
    .line 25
    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    .line 26
    .line 27
    const-string v2, "csa_customDomain"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    .line 35
    .line 36
    const-string v1, "gads:afs:csa_webview_static_file_path"

    .line 37
    .line 38
    const-string v2, "/afs/ads/i/webview.html"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 44
    return-void
.end method
