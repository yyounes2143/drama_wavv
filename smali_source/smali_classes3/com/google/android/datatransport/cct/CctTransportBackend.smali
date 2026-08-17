.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->createDataEncoder()Lcom/google/firebase/encoders/DataEncoder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 34
    .line 35
    .line 36
    const p1, 0x1fbd0

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Invalid url: "

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "sdk-version"

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "model"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "hardware"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "device"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "product"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "os-uild"

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v1, "manufacturer"

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v1, "fingerprint"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    move-result v1

    .line 94
    .line 95
    div-int/lit16 v1, v1, 0x3e8

    .line 96
    int-to-long v1, v1

    .line 97
    .line 98
    const-string v3, "tz-offset"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    move-result v1

    .line 116
    .line 117
    :goto_0
    const-string v2, "net-type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, -0x1

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v0, v1

    .line 154
    .line 155
    :goto_1
    const-string v3, "mobile-subtype"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v3, "country"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v3, "locale"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const-string v0, "phone"

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_4
    const-string v0, ""

    .line 207
    .line 208
    :goto_2
    const-string v4, "mcc_mnc"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .line 230
    const-string v1, "CctTransportBackend"

    .line 231
    .line 232
    const-string v3, "Unable to find version code for package"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "application_build"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    const-string v3, "CctTransportBackend"

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->builder()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    sget-object v6, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 113
    move-result-wide v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 123
    move-result-wide v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    sget-object v7, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    const-string v8, "sdk-version"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    const-string v8, "model"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    const-string v8, "hardware"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    const-string v8, "device"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    const-string v8, "product"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    const-string v8, "os-uild"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    const-string v8, "manufacturer"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    const-string v8, "fingerprint"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    const-string v8, "country"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    const-string v8, "locale"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    const-string v8, "mcc_mnc"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    const-string v8, "application_build"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->setAndroidClientInfo(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    move-result v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setSource(I)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_2

    .line 296
    .line 297
    .line 298
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setSource(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 305
    .line 306
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    check-cast v6, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    const-string v9, "proto"

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-eqz v9, :cond_2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Lcom/google/android/datatransport/cct/internal/LogEvent;->protoBuilder([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 359
    move-result-object v7

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_2
    const-string v9, "json"

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 366
    move-result-object v9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v9

    .line 371
    .line 372
    if-eqz v9, :cond_9

    .line 373
    .line 374
    new-instance v8, Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 378
    move-result-object v7

    .line 379
    .line 380
    const-string v9, "UTF-8"

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent;->jsonBuilder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    .line 395
    move-result-wide v8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    .line 403
    move-result-wide v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    const-string v9, "tz-offset"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->getLong(Ljava/lang/String;)J

    .line 413
    move-result-wide v9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    const-string v10, "net-type"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 427
    move-result v10

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    const-string v10, "mobile-subtype"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 441
    move-result v10

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 445
    move-result-object v10

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    if-eqz v8, :cond_3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 470
    .line 471
    .line 472
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    if-eqz v8, :cond_4

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->builder()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->builder()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    .line 483
    move-result-object v9

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->builder()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    .line 487
    move-result-object v10

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->setOriginAssociatedProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    .line 495
    move-result-object v10

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 499
    move-result-object v10

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    .line 503
    move-result-object v9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->setPrivacyContext(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    sget-object v9, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->setProductIdOrigin(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->build()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setComplianceData(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 525
    .line 526
    .line 527
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 528
    move-result-object v8

    .line 529
    .line 530
    if-nez v8, :cond_5

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 534
    move-result-object v8

    .line 535
    .line 536
    if-eqz v8, :cond_8

    .line 537
    .line 538
    .line 539
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->builder()Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 540
    move-result-object v8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 544
    move-result-object v9

    .line 545
    .line 546
    if-eqz v9, :cond_6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 550
    move-result-object v9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 554
    .line 555
    .line 556
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 557
    move-result-object v9

    .line 558
    .line 559
    if-eqz v9, :cond_7

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 563
    move-result-object v6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v6}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 567
    .line 568
    .line 569
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setExperimentIds(Lcom/google/android/datatransport/cct/internal/ExperimentIds;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->build()Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 577
    move-result-object v6

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_9
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v6, v8}, Lcom/google/android/datatransport/runtime/logging/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    .line 592
    :cond_a
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->build()Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    .line 604
    :cond_b
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 609
    move-result-object v1

    .line 610
    const/4 v2, 0x0

    .line 611
    .line 612
    iget-object v4, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    .line 613
    .line 614
    if-eqz v1, :cond_d

    .line 615
    .line 616
    .line 617
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 618
    move-result-object p1

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    if-eqz v1, :cond_c

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    if-eqz v1, :cond_d

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 646
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 647
    goto :goto_5

    .line 648
    .line 649
    .line 650
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    .line 654
    :cond_d
    :goto_5
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 655
    .line 656
    .line 657
    invoke-direct {p1, v4, v0, v2}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 658
    .line 659
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    .line 663
    .line 664
    new-instance v1, Lcom/google/android/datatransport/cct/b;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 668
    const/4 v2, 0x5

    .line 669
    .line 670
    .line 671
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/datatransport/runtime/retries/Retries;->retry(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 675
    .line 676
    iget v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->a:I

    .line 677
    .line 678
    const/16 v1, 0xc8

    .line 679
    .line 680
    if-ne v0, v1, :cond_e

    .line 681
    .line 682
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->c:J

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :catch_2
    move-exception p1

    .line 689
    goto :goto_7

    .line 690
    .line 691
    :cond_e
    const/16 p1, 0x1f4

    .line 692
    .line 693
    if-ge v0, p1, :cond_11

    .line 694
    .line 695
    const/16 p1, 0x194

    .line 696
    .line 697
    if-ne v0, p1, :cond_f

    .line 698
    goto :goto_6

    .line 699
    .line 700
    :cond_f
    const/16 p1, 0x190

    .line 701
    .line 702
    if-ne v0, p1, :cond_10

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->invalidPayload()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    .line 709
    .line 710
    :cond_10
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    .line 714
    .line 715
    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 716
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 717
    return-object p1

    .line 718
    .line 719
    :goto_7
    const-string v0, "Could not make request to the backend"

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 726
    move-result-object p1

    .line 727
    return-object p1
.end method
