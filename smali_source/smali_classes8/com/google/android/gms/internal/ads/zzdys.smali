.class final Lcom/google/android/gms/internal/ads/zzdys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzjr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyt;->zzd:Lcom/google/android/gms/internal/ads/zzbva;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbva;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "ad_request_url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbva;->zzf()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "ad_request_post_body"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyt;->zzd:Lcom/google/android/gms/internal/ads/zzbva;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbva;->zzd()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "base_url"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string/jumbo v5, "signals"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "body"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v5, "headers"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzdyx;->zza:I

    .line 100
    .line 101
    const-string/jumbo v5, "response_code"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:J

    .line 107
    .line 108
    const-string p1, "latency"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string/jumbo p1, "request"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string/jumbo p1, "response"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbva;->zzi()Lorg/json/JSONObject;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string v1, "flags"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    return-object v0
.end method
