.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lorg/json/JSONObject;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbr;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 15
    return-object v0
.end method

.method public final zzb(Landroid/webkit/WebView;)V
    .locals 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v4, "vc"

    .line 36
    .line 37
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string/jumbo v4, "vnm"

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v4, "pn"

    .line 59
    .line 60
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v3, "eid"

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Ljava/util/List;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzjS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, ","

    .line 89
    const/4 v8, -0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    array-length v7, v6

    .line 95
    move v8, v0

    .line 96
    .line 97
    :goto_1
    if-ge v8, v7, :cond_5

    .line 98
    .line 99
    aget-object v9, v6, v8

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    add-int/2addr v8, v2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v3, "js"

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x2

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :goto_3
    const-string v3, "PawAppSignalGenerator.initialize"

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzben;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzjR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()Lorg/json/JSONObject;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v2, v0

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v2, "*"

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    sget v3, Landroidx/webkit/WebViewCompat;->a:I

    .line 231
    .line 232
    sget-object v3, Landroidx/webkit/internal/WebViewFeatureInternal;->j:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-array v0, v0, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, [Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/webkit/internal/WebViewProviderAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1}, Llb/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 265
    return-void

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 269
    move-result-object p1

    .line 270
    throw p1

    .line 271
    :cond_9
    :goto_4
    return-void
.end method
