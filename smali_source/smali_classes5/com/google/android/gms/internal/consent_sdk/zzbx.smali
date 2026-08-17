.class final Lcom/google/android/gms/internal/consent_sdk/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbt;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzak;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbt;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzak;Lcom/google/android/gms/internal/consent_sdk/zzay;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzak;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 20
    return-void
.end method

.method public static safedk_zzbt_startActivity_06388094c7d21eedb0adbc50160282bd(Lcom/google/android/gms/internal/consent_sdk/zzbt;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/google/android/gms/internal/consent_sdk/zzbt;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/google/android/gms/internal/consent_sdk/zzbt;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.ads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzg(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "Action[browser]: empty scheme: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->safedk_zzbt_startActivity_06388094c7d21eedb0adbc50160282bd(Lcom/google/android/gms/internal/consent_sdk/zzbt;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "Action[browser]: can not open url: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "dismiss"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "browser"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_3
    const-string v0, "load_complete"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    move p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move p1, v1

    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eq p1, v5, :cond_3

    .line 59
    .line 60
    if-eq p1, v3, :cond_2

    .line 61
    .line 62
    if-eq p1, v4, :cond_1

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc()V

    .line 67
    return v5

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg(Lorg/json/JSONObject;)V

    .line 71
    return v5

    .line 72
    .line 73
    :cond_3
    const-string p1, "status"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x4

    .line 83
    .line 84
    .line 85
    sparse-switch p2, :sswitch_data_1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :sswitch_4
    const-string p2, "non_personalized"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    move v1, v5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    move v1, v0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :sswitch_7
    const-string p2, "personalized"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    move v1, v2

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    move v1, v4

    .line 136
    .line 137
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-eq v1, v5, :cond_5

    .line 140
    .line 141
    if-eq v1, v3, :cond_5

    .line 142
    .line 143
    if-eq v1, v4, :cond_5

    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 148
    .line 149
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 150
    .line 151
    const-string v0, "We are getting something wrong with the webview."

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg(I)V

    .line 164
    :goto_3
    return v5

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi()V

    .line 170
    return v5

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 189
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zzc()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzd()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Landroid/app/Application;

    .line 8
    .line 9
    :try_start_0
    const-string v2, "app_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "app_icon"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v4

    .line 55
    .line 56
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/Canvas;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 v5, 0x64

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v3, "data:image/png;base64,"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc()Ljava/util/Map;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc()Ljava/util/Map;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_1
    const-string v2, "stored_infos_map"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v2, "UMP_configureFormWithAppAssets"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Receive consent action: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "action"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "args"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzak;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object p0, v2, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 42
    return-void
.end method

.method public final zzf(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v1, "WebResourceError("

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    const-string v3, "): "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, p3, v3}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 31
    return-void
.end method
