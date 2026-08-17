.class public final synthetic Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 6
    .line 7
    const-string v1, "urls"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v1, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfs;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v2

    .line 47
    array-length v3, p2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    .line 51
    :goto_0
    if-ge v5, v3, :cond_3

    .line 52
    .line 53
    aget-object v6, p2, v5

    .line 54
    const/4 v7, 0x2

    .line 55
    .line 56
    const-string v8, ";"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    aget-object v9, v7, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    array-length v10, v7

    .line 68
    .line 69
    if-le v10, v0, :cond_1

    .line 70
    .line 71
    aget-object v7, v7, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v7, "android.intent.action.VIEW"

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    new-instance v10, Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    const/high16 v7, 0x10000

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    move v7, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v7, v4

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "/canOpenURLs;"

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 129
    add-int/2addr v5, v0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbme;

    .line 133
    .line 134
    const-string p2, "openableURLs"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    return-void
.end method
