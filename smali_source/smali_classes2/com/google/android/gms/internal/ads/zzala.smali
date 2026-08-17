.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaky;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(FII)V

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzaky;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajw;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaky;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string/jumbo v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaky;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 289
    .line 290
    const-string v0, "Malformed time expression: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzald;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzald;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_24

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    .line 32
    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    move v7, v2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string/jumbo v8, "textEmphasis"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v8, "fontSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    move v7, v10

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string/jumbo v8, "textCombine"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v8, "shear"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v8, "color"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    move v7, v13

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_8
    const-string v8, "ruby"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :sswitch_9
    const-string v8, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    move v7, v4

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :sswitch_a
    const-string v8, "fontWeight"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    move v7, v9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_b
    const-string/jumbo v8, "textDecoration"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    const/16 v7, 0xc

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :sswitch_c
    const-string v8, "origin"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_0

    .line 179
    .line 180
    const/16 v7, 0xf

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_d
    const-string/jumbo v8, "textAlign"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_0

    .line 190
    const/4 v7, 0x7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :sswitch_e
    const-string v8, "fontFamily"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_0

    .line 200
    move v7, v12

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :sswitch_f
    const-string v8, "extent"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_0

    .line 210
    .line 211
    const/16 v7, 0x10

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :sswitch_10
    const-string v8, "fontStyle"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_0

    .line 221
    const/4 v7, 0x6

    .line 222
    goto :goto_2

    .line 223
    :cond_0
    :goto_1
    move v7, v11

    .line 224
    :goto_2
    const/4 v8, 0x0

    .line 225
    .line 226
    const-string v14, "TtmlParser"

    .line 227
    .line 228
    .line 229
    packed-switch v7, :pswitch_data_0

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    .line 234
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    .line 243
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    .line 252
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    move-result v9

    .line 264
    .line 265
    .line 266
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 267
    .line 268
    if-nez v9, :cond_1

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const-string v6, "Invalid value for shear: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    move-result v0

    .line 293
    .line 294
    const/high16 v8, -0x3d380000    # -100.0f

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 298
    move-result v0

    .line 299
    .line 300
    const/high16 v8, 0x42c80000    # 100.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 304
    move-result v10

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    const-string v8, "Failed to parse shear: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzald;->zzA(F)Lcom/google/android/gms/internal/ads/zzald;

    .line 325
    move-object v0, v7

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    .line 330
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakw;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzD(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzald;

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    .line 343
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v7

    .line 349
    .line 350
    .line 351
    sparse-switch v7, :sswitch_data_1

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :sswitch_11
    const-string v7, "linethrough"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-eqz v6, :cond_3

    .line 361
    move v11, v4

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :sswitch_12
    const-string v7, "nolinethrough"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_3

    .line 371
    move v11, v2

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :sswitch_13
    const-string/jumbo v7, "underline"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    .line 380
    if-eqz v6, :cond_3

    .line 381
    move v11, v13

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :sswitch_14
    const-string v7, "nounderline"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz v6, :cond_3

    .line 391
    move v11, v12

    .line 392
    .line 393
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 394
    .line 395
    if-eq v11, v2, :cond_6

    .line 396
    .line 397
    if-eq v11, v13, :cond_5

    .line 398
    .line 399
    if-eq v11, v12, :cond_4

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    .line 404
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzE(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    .line 413
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzE(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzv(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    .line 431
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzv(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    .line 440
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 445
    move-result v7

    .line 446
    .line 447
    .line 448
    const v8, -0x5305c081

    .line 449
    .line 450
    if-eq v7, v8, :cond_9

    .line 451
    .line 452
    .line 453
    const v8, 0x58705dc

    .line 454
    .line 455
    if-eq v7, v8, :cond_8

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_8
    const-string v7, "after"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v6

    .line 463
    .line 464
    if-eqz v6, :cond_a

    .line 465
    move v11, v2

    .line 466
    goto :goto_6

    .line 467
    .line 468
    :cond_9
    const-string v7, "before"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v6

    .line 473
    .line 474
    if-eqz v6, :cond_a

    .line 475
    move v11, v4

    .line 476
    .line 477
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 478
    .line 479
    if-eq v11, v2, :cond_b

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzy(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzy(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    .line 502
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 507
    move-result v7

    .line 508
    .line 509
    .line 510
    sparse-switch v7, :sswitch_data_2

    .line 511
    goto :goto_7

    .line 512
    .line 513
    :sswitch_15
    const-string/jumbo v7, "text"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v6

    .line 518
    .line 519
    if-eqz v6, :cond_d

    .line 520
    move v11, v12

    .line 521
    goto :goto_7

    .line 522
    .line 523
    :sswitch_16
    const-string v7, "base"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-eqz v6, :cond_d

    .line 530
    move v11, v2

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :sswitch_17
    const-string/jumbo v7, "textContainer"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v6

    .line 538
    .line 539
    if-eqz v6, :cond_d

    .line 540
    move v11, v10

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :sswitch_18
    const-string v7, "delimiter"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v6

    .line 548
    .line 549
    if-eqz v6, :cond_d

    .line 550
    move v11, v9

    .line 551
    goto :goto_7

    .line 552
    .line 553
    :sswitch_19
    const-string v7, "container"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v6

    .line 558
    .line 559
    if-eqz v6, :cond_d

    .line 560
    move v11, v4

    .line 561
    goto :goto_7

    .line 562
    .line 563
    :sswitch_1a
    const-string v7, "baseContainer"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v6

    .line 568
    .line 569
    if-eqz v6, :cond_d

    .line 570
    move v11, v13

    .line 571
    .line 572
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 573
    .line 574
    if-eq v11, v2, :cond_10

    .line 575
    .line 576
    if-eq v11, v13, :cond_10

    .line 577
    .line 578
    if-eq v11, v12, :cond_f

    .line 579
    .line 580
    if-eq v11, v10, :cond_f

    .line 581
    .line 582
    if-eq v11, v9, :cond_e

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    .line 587
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzz(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    .line 623
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 628
    move-result v7

    .line 629
    .line 630
    .line 631
    const v8, 0x179a1

    .line 632
    .line 633
    if-eq v7, v8, :cond_13

    .line 634
    .line 635
    .line 636
    const v8, 0x33af38

    .line 637
    .line 638
    if-eq v7, v8, :cond_12

    .line 639
    goto :goto_8

    .line 640
    .line 641
    :cond_12
    const-string v7, "none"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v6

    .line 646
    .line 647
    if-eqz v6, :cond_14

    .line 648
    move v11, v4

    .line 649
    goto :goto_8

    .line 650
    .line 651
    :cond_13
    const-string v7, "all"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v6

    .line 656
    .line 657
    if-eqz v6, :cond_14

    .line 658
    move v11, v2

    .line 659
    .line 660
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 661
    .line 662
    if-eq v11, v2, :cond_15

    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    .line 667
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzC(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    .line 676
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzC(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    .line 685
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 690
    move-result-object v6

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzald;

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    .line 698
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzald;

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    .line 711
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    const-string v7, "italic"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    move-result v6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzu(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    .line 726
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    const-string v7, "bold"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    move-result v6

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzn(Z)Lcom/google/android/gms/internal/ads/zzald;

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    .line 741
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    const-string v7, "\\s+"

    .line 745
    .line 746
    sget v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    array-length v9, v7

    .line 752
    .line 753
    if-ne v9, v2, :cond_17

    .line 754
    .line 755
    sget-object v7, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 759
    move-result-object v7

    .line 760
    goto :goto_9

    .line 761
    .line 762
    :cond_17
    if-ne v9, v13, :cond_22

    .line 763
    .line 764
    sget-object v9, Lcom/google/android/gms/internal/ads/zzala;->zze:Ljava/util/regex/Pattern;

    .line 765
    .line 766
    aget-object v7, v7, v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 770
    move-result-object v7

    .line 771
    .line 772
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 773
    .line 774
    .line 775
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 779
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    .line 781
    const-string v10, "\'."

    .line 782
    .line 783
    if-eqz v9, :cond_21

    .line 784
    .line 785
    .line 786
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    if-eqz v9, :cond_20

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 793
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_2 .. :try_end_2} :catch_1

    .line 794
    .line 795
    const/16 v4, 0x25

    .line 796
    .line 797
    if-eq v15, v4, :cond_1a

    .line 798
    .line 799
    const/16 v4, 0xca8

    .line 800
    .line 801
    if-eq v15, v4, :cond_19

    .line 802
    .line 803
    const/16 v4, 0xe08

    .line 804
    .line 805
    if-eq v15, v4, :cond_18

    .line 806
    goto :goto_a

    .line 807
    .line 808
    :cond_18
    const-string v4, "px"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v4

    .line 813
    .line 814
    if-eqz v4, :cond_1b

    .line 815
    const/4 v11, 0x0

    .line 816
    goto :goto_a

    .line 817
    .line 818
    :cond_19
    const-string v4, "em"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    .line 824
    if-eqz v4, :cond_1b

    .line 825
    move v11, v2

    .line 826
    goto :goto_a

    .line 827
    .line 828
    :cond_1a
    const-string v4, "%"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v4

    .line 833
    .line 834
    if-eqz v4, :cond_1b

    .line 835
    move v11, v13

    .line 836
    .line 837
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 838
    .line 839
    if-eq v11, v2, :cond_1d

    .line 840
    .line 841
    if-ne v11, v13, :cond_1c

    .line 842
    .line 843
    .line 844
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzald;->zzs(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 845
    goto :goto_b

    .line 846
    .line 847
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 848
    .line 849
    new-instance v7, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    const-string v8, "Invalid unit for fontSize: \'"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v7

    .line 868
    .line 869
    .line 870
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 871
    throw v4

    .line 872
    .line 873
    .line 874
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzs(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 875
    goto :goto_b

    .line 876
    .line 877
    .line 878
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzs(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 879
    .line 880
    .line 881
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 882
    move-result-object v4

    .line 883
    .line 884
    if-eqz v4, :cond_1f

    .line 885
    .line 886
    .line 887
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 888
    move-result v4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzr(F)Lcom/google/android/gms/internal/ads/zzald;

    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    :cond_1f
    throw v8

    .line 895
    :cond_20
    throw v8

    .line 896
    .line 897
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 898
    .line 899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    const-string v8, "Invalid expression for fontSize: \'"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v7

    .line 918
    .line 919
    .line 920
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 921
    throw v4

    .line 922
    .line 923
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 924
    .line 925
    new-instance v7, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    const-string v8, "Invalid number of entries for fontSize: "

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v8, "."

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object v7

    .line 946
    .line 947
    .line 948
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 949
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_3 .. :try_end_3} :catch_1

    .line 950
    .line 951
    .line 952
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    move-result-object v4

    .line 954
    .line 955
    const-string v6, "Failed parsing fontSize value: "

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v4

    .line 960
    .line 961
    .line 962
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    goto :goto_c

    .line 964
    .line 965
    .line 966
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    .line 971
    goto :goto_c

    .line 972
    .line 973
    .line 974
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/String;)I

    .line 979
    move-result v4

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzp(I)Lcom/google/android/gms/internal/ads/zzald;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 983
    goto :goto_c

    .line 984
    .line 985
    .line 986
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    move-result-object v4

    .line 988
    .line 989
    const-string v6, "Failed parsing color value: "

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v4

    .line 994
    .line 995
    .line 996
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    goto :goto_c

    .line 998
    .line 999
    .line 1000
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    .line 1004
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/String;)I

    .line 1005
    move-result v4

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzm(I)Lcom/google/android/gms/internal/ads/zzald;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1009
    goto :goto_c

    .line 1010
    .line 1011
    .line 1012
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    move-result-object v4

    .line 1014
    .line 1015
    const-string v6, "Failed parsing background value: "

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    goto :goto_c

    .line 1024
    .line 1025
    .line 1026
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    const-string/jumbo v7, "style"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v4

    .line 1034
    .line 1035
    if-eqz v4, :cond_23

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zze(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzald;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzald;

    .line 1043
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 1044
    const/4 v4, 0x0

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    :cond_24
    return-object v0

    nop

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1175
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzb([BII)Lcom/google/android/gms/internal/ads/zzajv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 49

    .line 1
    .line 2
    const-string v3, "Ignoring region with malformed extent: "

    .line 3
    .line 4
    const-string v5, "Ignoring region with missing tts:extent: "

    .line 5
    .line 6
    const-string v6, "Ignoring region with malformed origin: "

    .line 7
    .line 8
    const-string v7, "id"

    .line 9
    .line 10
    const-string v8, "image"

    .line 11
    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const-string v12, "http://www.w3.org/ns/ttml#parameter"

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    :try_start_0
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzala;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    move-result-object v14

    .line 23
    .line 24
    new-instance v15, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalb;

    .line 40
    .line 41
    const-string v17, ""

    .line 42
    .line 43
    .line 44
    const v25, -0x800001

    .line 45
    .line 46
    const/high16 v26, -0x80000000

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move/from16 v18, v25

    .line 51
    .line 52
    move/from16 v19, v25

    .line 53
    .line 54
    move/from16 v20, v26

    .line 55
    .line 56
    move/from16 v21, v26

    .line 57
    .line 58
    move/from16 v22, v25

    .line 59
    .line 60
    move/from16 v23, v25

    .line 61
    .line 62
    move/from16 v24, v26

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    move/from16 v10, p2

    .line 75
    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    move/from16 v11, p3

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    move-result v10

    .line 95
    .line 96
    sget-object v11, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzaky;

    .line 97
    .line 98
    const/16 v19, 0xf

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v25, v21

    .line 105
    .line 106
    move-object/from16 v23, v11

    .line 107
    .line 108
    move/from16 v24, v19

    .line 109
    .line 110
    move/from16 v22, v20

    .line 111
    const/4 v9, 0x1

    .line 112
    .line 113
    :goto_0
    if-eq v10, v9, :cond_58

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Lcom/google/android/gms/internal/ads/zzakx;

    .line 120
    .line 121
    if-nez v22, :cond_56

    .line 122
    .line 123
    .line 124
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    const-string/jumbo v1, "tt"

    .line 130
    .line 131
    move-object/from16 v28, v9

    .line 132
    const/4 v9, 0x2

    .line 133
    .line 134
    if-ne v10, v9, :cond_51

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    const-string v10, "extent"

    .line 141
    .line 142
    const/high16 v29, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object/from16 v30, v2

    .line 145
    .line 146
    const-string v2, "TtmlParser"

    .line 147
    .line 148
    if-eqz v9, :cond_f

    .line 149
    .line 150
    :try_start_2
    const-string v9, "frameRate"

    .line 151
    .line 152
    .line 153
    invoke-interface {v14, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    if-eqz v9, :cond_0

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v9

    .line 161
    .line 162
    :goto_1
    move-object/from16 v31, v3

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    .line 167
    goto/16 :goto_3e

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v1, v0

    .line 170
    .line 171
    goto/16 :goto_3f

    .line 172
    .line 173
    :cond_0
    const/16 v9, 0x1e

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :goto_2
    const-string v3, "frameRateMultiplier"

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    move-object/from16 v32, v5

    .line 183
    .line 184
    const-string v5, " "

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 189
    .line 190
    move-object/from16 v33, v6

    .line 191
    const/4 v6, -0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    array-length v6, v3

    .line 197
    .line 198
    move-object/from16 v34, v4

    .line 199
    const/4 v4, 0x2

    .line 200
    .line 201
    if-ne v6, v4, :cond_1

    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_1
    move/from16 v4, v20

    .line 206
    .line 207
    :goto_3
    const-string v6, "frameRateMultiplier doesn\'t have 2 parts"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 211
    .line 212
    aget-object v4, v3, v20

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    const/4 v6, 0x1

    .line 219
    .line 220
    aget-object v3, v3, v6

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    div-float/2addr v4, v3

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_2
    move-object/from16 v34, v4

    .line 230
    .line 231
    move-object/from16 v33, v6

    .line 232
    .line 233
    move/from16 v4, v29

    .line 234
    .line 235
    :goto_4
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    .line 236
    .line 237
    const-string/jumbo v6, "subFrameRate"

    .line 238
    .line 239
    .line 240
    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    move-result v3

    .line 248
    .line 249
    :cond_3
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzc:I

    .line 250
    .line 251
    move/from16 v23, v6

    .line 252
    .line 253
    const-string/jumbo v6, "tickRate"

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    if-eqz v6, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v6

    .line 264
    .line 265
    move-object/from16 v35, v11

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_4
    move-object/from16 v35, v11

    .line 269
    .line 270
    move/from16 v6, v23

    .line 271
    .line 272
    :goto_5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaky;

    .line 273
    int-to-float v9, v9

    .line 274
    mul-float/2addr v9, v4

    .line 275
    .line 276
    .line 277
    invoke-direct {v11, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(FII)V

    .line 278
    .line 279
    const-string v3, "cellResolution"

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    if-nez v3, :cond_5

    .line 286
    .line 287
    :goto_6
    move-object/from16 v37, v7

    .line 288
    .line 289
    move-object/from16 v23, v11

    .line 290
    .line 291
    move-object/from16 v36, v12

    .line 292
    .line 293
    :goto_7
    move/from16 v24, v19

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 305
    move-result v6
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    .line 307
    const-string v9, "Ignoring malformed cell resolution: "

    .line 308
    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    .line 312
    :try_start_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    const/4 v6, 0x1

    .line 319
    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 322
    move-result-object v23

    .line 323
    .line 324
    if-eqz v23, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 329
    .line 330
    move-object/from16 v23, v11

    .line 331
    const/4 v11, 0x2

    .line 332
    .line 333
    .line 334
    :try_start_6
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 342
    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    move-object/from16 v36, v12

    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_8

    .line 350
    .line 351
    :cond_7
    move-object/from16 v36, v12

    .line 352
    .line 353
    move/from16 v4, v20

    .line 354
    move v11, v4

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_8
    move-object/from16 v36, v12

    .line 358
    .line 359
    move/from16 v11, v20

    .line 360
    .line 361
    :goto_8
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 365
    .line 366
    move-object/from16 v37, v7

    .line 367
    .line 368
    :try_start_8
    const-string v7, "Invalid cell resolution "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 388
    .line 389
    move/from16 v24, v4

    .line 390
    goto :goto_b

    .line 391
    .line 392
    :catch_2
    move-object/from16 v37, v7

    .line 393
    goto :goto_a

    .line 394
    .line 395
    :catch_3
    move-object/from16 v37, v7

    .line 396
    .line 397
    :goto_9
    move-object/from16 v36, v12

    .line 398
    goto :goto_a

    .line 399
    .line 400
    :cond_9
    move-object/from16 v37, v7

    .line 401
    .line 402
    move-object/from16 v36, v12

    .line 403
    const/4 v4, 0x0

    .line 404
    throw v4

    .line 405
    .line 406
    :catch_4
    move-object/from16 v37, v7

    .line 407
    .line 408
    move-object/from16 v23, v11

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_a
    move-object/from16 v37, v7

    .line 412
    .line 413
    move-object/from16 v23, v11

    .line 414
    .line 415
    move-object/from16 v36, v12

    .line 416
    const/4 v4, 0x0

    .line 417
    throw v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 418
    .line 419
    .line 420
    :catch_5
    :goto_a
    :try_start_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    if-nez v3, :cond_b

    .line 433
    .line 434
    :goto_c
    const/16 v25, 0x0

    .line 435
    goto :goto_d

    .line 436
    .line 437
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 445
    move-result v5

    .line 446
    .line 447
    if-nez v5, :cond_c

    .line 448
    .line 449
    const-string v4, "Ignoring non-pixel tts extent: "

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 457
    goto :goto_c

    .line 458
    :cond_c
    const/4 v5, 0x1

    .line 459
    .line 460
    .line 461
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    move-result v5

    .line 469
    const/4 v6, 0x2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    move-result v4

    .line 480
    .line 481
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakz;

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(II)V

    .line 485
    .line 486
    move-object/from16 v25, v6

    .line 487
    goto :goto_d

    .line 488
    :cond_d
    const/4 v4, 0x0

    .line 489
    throw v4

    .line 490
    :cond_e
    const/4 v4, 0x0

    .line 491
    throw v4
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 492
    .line 493
    :catch_6
    :try_start_b
    const-string v4, "Ignoring malformed tts extent: "

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    goto :goto_c

    .line 502
    .line 503
    :goto_d
    move-object/from16 v3, v23

    .line 504
    .line 505
    move/from16 v4, v24

    .line 506
    .line 507
    move-object/from16 v5, v25

    .line 508
    goto :goto_e

    .line 509
    .line 510
    :cond_f
    move-object/from16 v31, v3

    .line 511
    .line 512
    move-object/from16 v34, v4

    .line 513
    .line 514
    move-object/from16 v32, v5

    .line 515
    .line 516
    move-object/from16 v33, v6

    .line 517
    .line 518
    move-object/from16 v37, v7

    .line 519
    .line 520
    move-object/from16 v35, v11

    .line 521
    .line 522
    move-object/from16 v36, v12

    .line 523
    goto :goto_d

    .line 524
    .line 525
    .line 526
    :goto_e
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 528
    .line 529
    const-string v6, "metadata"

    .line 530
    .line 531
    const-string v7, "region"

    .line 532
    .line 533
    const-string v9, "head"

    .line 534
    .line 535
    const-string/jumbo v11, "style"

    .line 536
    .line 537
    if-nez v1, :cond_11

    .line 538
    .line 539
    .line 540
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    .line 543
    if-nez v1, :cond_11

    .line 544
    .line 545
    const-string v1, "body"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-nez v1, :cond_11

    .line 552
    .line 553
    const-string v1, "div"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v1

    .line 558
    .line 559
    if-nez v1, :cond_11

    .line 560
    .line 561
    const-string v1, "p"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-nez v1, :cond_11

    .line 568
    .line 569
    const-string v1, "span"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-nez v1, :cond_11

    .line 576
    .line 577
    const-string v1, "br"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-nez v1, :cond_11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v1

    .line 588
    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    const-string/jumbo v1, "styling"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-nez v1, :cond_11

    .line 598
    .line 599
    const-string v1, "layout"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    .line 605
    if-nez v1, :cond_11

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-nez v1, :cond_11

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    .line 617
    if-nez v1, :cond_11

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    .line 623
    if-nez v1, :cond_11

    .line 624
    .line 625
    const-string v1, "data"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v1

    .line 630
    .line 631
    if-nez v1, :cond_11

    .line 632
    .line 633
    const-string v1, "information"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 638
    .line 639
    if-eqz v1, :cond_10

    .line 640
    goto :goto_f

    .line 641
    .line 642
    .line 643
    :cond_10
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    const-string v7, "Ignoring unsupported tag: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    move-object/from16 v23, v3

    .line 667
    .line 668
    move/from16 v24, v4

    .line 669
    .line 670
    move-object/from16 v25, v5

    .line 671
    move-object v3, v14

    .line 672
    .line 673
    move-object/from16 v4, v26

    .line 674
    .line 675
    move-object/from16 v6, v30

    .line 676
    .line 677
    move-object/from16 v12, v32

    .line 678
    .line 679
    move-object/from16 v48, v33

    .line 680
    .line 681
    move-object/from16 v5, v34

    .line 682
    .line 683
    move-object/from16 v34, v37

    .line 684
    const/4 v1, 0x1

    .line 685
    const/4 v2, -0x1

    .line 686
    .line 687
    const/16 v22, 0x1

    .line 688
    .line 689
    move-object/from16 v32, v8

    .line 690
    .line 691
    move-object/from16 v8, v31

    .line 692
    .line 693
    goto/16 :goto_3d

    .line 694
    .line 695
    .line 696
    :cond_11
    :goto_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v1

    .line 698
    .line 699
    if-eqz v1, :cond_3c

    .line 700
    .line 701
    .line 702
    :goto_10
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 706
    move-result v1

    .line 707
    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    .line 711
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    new-instance v12, Lcom/google/android/gms/internal/ads/zzald;

    .line 715
    .line 716
    .line 717
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 721
    move-result-object v12

    .line 722
    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    array-length v13, v1

    .line 729
    .line 730
    move-object/from16 v23, v3

    .line 731
    .line 732
    move/from16 v3, v20

    .line 733
    .line 734
    :goto_11
    if-ge v3, v13, :cond_13

    .line 735
    .line 736
    move/from16 v24, v13

    .line 737
    .line 738
    aget-object v13, v1, v3

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object v13

    .line 743
    .line 744
    check-cast v13, Lcom/google/android/gms/internal/ads/zzald;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzl(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 748
    const/4 v13, 0x1

    .line 749
    add-int/2addr v3, v13

    .line 750
    .line 751
    move/from16 v13, v24

    .line 752
    goto :goto_11

    .line 753
    .line 754
    :cond_12
    move-object/from16 v23, v3

    .line 755
    .line 756
    .line 757
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzald;->zzH()Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    if-eqz v1, :cond_14

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    :cond_14
    move-object/from16 v24, v6

    .line 766
    .line 767
    move-object/from16 v6, v30

    .line 768
    .line 769
    move-object/from16 v12, v32

    .line 770
    .line 771
    move-object/from16 v48, v33

    .line 772
    .line 773
    move-object/from16 v33, v34

    .line 774
    .line 775
    move-object/from16 v34, v37

    .line 776
    .line 777
    move-object/from16 v32, v8

    .line 778
    .line 779
    :goto_12
    move-object/from16 v8, v31

    .line 780
    .line 781
    move-object/from16 v31, v10

    .line 782
    .line 783
    goto/16 :goto_27

    .line 784
    .line 785
    :cond_15
    move-object/from16 v23, v3

    .line 786
    .line 787
    .line 788
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 789
    move-result v1

    .line 790
    .line 791
    if-nez v1, :cond_19

    .line 792
    .line 793
    .line 794
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 795
    move-result v1

    .line 796
    .line 797
    if-eqz v1, :cond_14

    .line 798
    .line 799
    .line 800
    :goto_13
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 801
    .line 802
    .line 803
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 804
    move-result v1

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    move-object/from16 v3, v37

    .line 809
    .line 810
    .line 811
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    if-eqz v1, :cond_16

    .line 815
    .line 816
    .line 817
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 818
    move-result-object v12

    .line 819
    .line 820
    move-object/from16 v13, v34

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    goto :goto_14

    .line 825
    .line 826
    :cond_16
    move-object/from16 v13, v34

    .line 827
    goto :goto_14

    .line 828
    .line 829
    :cond_17
    move-object/from16 v13, v34

    .line 830
    .line 831
    move-object/from16 v3, v37

    .line 832
    .line 833
    .line 834
    :goto_14
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 835
    move-result v1

    .line 836
    .line 837
    if-eqz v1, :cond_18

    .line 838
    .line 839
    move-object/from16 v34, v3

    .line 840
    .line 841
    move-object/from16 v24, v6

    .line 842
    .line 843
    move-object/from16 v6, v30

    .line 844
    .line 845
    move-object/from16 v12, v32

    .line 846
    .line 847
    move-object/from16 v48, v33

    .line 848
    .line 849
    move-object/from16 v32, v8

    .line 850
    .line 851
    move-object/from16 v33, v13

    .line 852
    goto :goto_12

    .line 853
    .line 854
    :cond_18
    move-object/from16 v37, v3

    .line 855
    .line 856
    move-object/from16 v34, v13

    .line 857
    goto :goto_13

    .line 858
    .line 859
    :cond_19
    move-object/from16 v13, v34

    .line 860
    .line 861
    move-object/from16 v3, v37

    .line 862
    .line 863
    .line 864
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v38

    .line 866
    .line 867
    if-nez v38, :cond_1a

    .line 868
    .line 869
    move-object/from16 v34, v3

    .line 870
    .line 871
    move-object/from16 v24, v6

    .line 872
    .line 873
    move-object/from16 v12, v32

    .line 874
    .line 875
    move-object/from16 v48, v33

    .line 876
    const/4 v1, 0x0

    .line 877
    .line 878
    move-object/from16 v32, v8

    .line 879
    .line 880
    move-object/from16 v33, v13

    .line 881
    .line 882
    :goto_15
    move-object/from16 v8, v31

    .line 883
    .line 884
    :goto_16
    move-object/from16 v31, v10

    .line 885
    .line 886
    goto/16 :goto_26

    .line 887
    .line 888
    :cond_1a
    const-string v1, "origin"

    .line 889
    .line 890
    .line 891
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    if-nez v1, :cond_1b

    .line 895
    .line 896
    .line 897
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v12

    .line 899
    .line 900
    if-eqz v12, :cond_1b

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v12

    .line 905
    .line 906
    check-cast v12, Lcom/google/android/gms/internal/ads/zzald;

    .line 907
    .line 908
    if-eqz v12, :cond_1b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzald;->zzI()Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    .line 914
    :cond_1b
    if-eqz v1, :cond_23

    .line 915
    .line 916
    sget-object v12, Lcom/google/android/gms/internal/ads/zzala;->zzb:Ljava/util/regex/Pattern;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 920
    move-result-object v12

    .line 921
    .line 922
    move-object/from16 v34, v3

    .line 923
    .line 924
    sget-object v3, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 932
    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 933
    .line 934
    if-eqz v24, :cond_1e

    .line 935
    .line 936
    move-object/from16 v24, v6

    .line 937
    const/4 v6, 0x1

    .line 938
    .line 939
    .line 940
    :try_start_d
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 941
    move-result-object v3

    .line 942
    .line 943
    if-eqz v3, :cond_1d

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 947
    move-result v3

    .line 948
    .line 949
    const/high16 v6, 0x42c80000    # 100.0f

    .line 950
    div-float/2addr v3, v6

    .line 951
    const/4 v6, 0x2

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 955
    move-result-object v12

    .line 956
    .line 957
    if-eqz v12, :cond_1c

    .line 958
    .line 959
    .line 960
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 961
    move-result v6

    .line 962
    .line 963
    const/high16 v12, 0x42c80000    # 100.0f

    .line 964
    div-float/2addr v6, v12

    .line 965
    .line 966
    move/from16 v39, v3

    .line 967
    move v3, v6

    .line 968
    .line 969
    move-object/from16 v12, v32

    .line 970
    .line 971
    move-object/from16 v6, v33

    .line 972
    .line 973
    move-object/from16 v32, v8

    .line 974
    .line 975
    move-object/from16 v33, v13

    .line 976
    .line 977
    goto/16 :goto_1b

    .line 978
    .line 979
    :catch_7
    move-object/from16 v6, v33

    .line 980
    goto :goto_17

    .line 981
    :cond_1c
    const/4 v3, 0x0

    .line 982
    throw v3

    .line 983
    :cond_1d
    const/4 v3, 0x0

    .line 984
    throw v3
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 985
    .line 986
    .line 987
    :goto_17
    :try_start_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    move-object/from16 v48, v6

    .line 994
    .line 995
    move-object/from16 v33, v13

    .line 996
    .line 997
    move-object/from16 v12, v32

    .line 998
    const/4 v1, 0x0

    .line 999
    .line 1000
    move-object/from16 v32, v8

    .line 1001
    goto :goto_15

    .line 1002
    .line 1003
    :cond_1e
    move-object/from16 v24, v6

    .line 1004
    .line 1005
    move-object/from16 v6, v33

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1009
    move-result v12

    .line 1010
    .line 1011
    if-eqz v12, :cond_22

    .line 1012
    .line 1013
    if-nez v5, :cond_1f

    .line 1014
    .line 1015
    move-object/from16 v12, v32

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 1023
    .line 1024
    move-object/from16 v48, v6

    .line 1025
    .line 1026
    move-object/from16 v32, v8

    .line 1027
    .line 1028
    move-object/from16 v33, v13

    .line 1029
    .line 1030
    :goto_18
    move-object/from16 v8, v31

    .line 1031
    const/4 v1, 0x0

    .line 1032
    .line 1033
    goto/16 :goto_16

    .line 1034
    .line 1035
    :cond_1f
    move-object/from16 v12, v32

    .line 1036
    .line 1037
    move-object/from16 v32, v8

    .line 1038
    const/4 v8, 0x1

    .line 1039
    .line 1040
    .line 1041
    :try_start_f
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1042
    move-result-object v25

    .line 1043
    .line 1044
    if-eqz v25, :cond_21

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1048
    move-result v8
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 1049
    .line 1050
    move-object/from16 v33, v13

    .line 1051
    const/4 v13, 0x2

    .line 1052
    .line 1053
    .line 1054
    :try_start_10
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1055
    move-result-object v3

    .line 1056
    .line 1057
    if-eqz v3, :cond_20

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1061
    move-result v3

    .line 1062
    int-to-float v8, v8

    .line 1063
    .line 1064
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 1065
    int-to-float v13, v13

    .line 1066
    div-float/2addr v8, v13

    .line 1067
    int-to-float v3, v3

    .line 1068
    .line 1069
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 1070
    int-to-float v13, v13

    .line 1071
    div-float/2addr v3, v13

    .line 1072
    .line 1073
    move/from16 v39, v8

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_20
    const/4 v3, 0x0

    .line 1076
    throw v3

    .line 1077
    .line 1078
    :catch_8
    move-object/from16 v33, v13

    .line 1079
    goto :goto_19

    .line 1080
    .line 1081
    :cond_21
    move-object/from16 v33, v13

    .line 1082
    const/4 v3, 0x0

    .line 1083
    throw v3
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1084
    .line 1085
    .line 1086
    :catch_9
    :goto_19
    :try_start_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    :goto_1a
    move-object/from16 v48, v6

    .line 1093
    goto :goto_18

    .line 1094
    .line 1095
    :cond_22
    move-object/from16 v33, v13

    .line 1096
    .line 1097
    move-object/from16 v12, v32

    .line 1098
    .line 1099
    move-object/from16 v32, v8

    .line 1100
    .line 1101
    const-string v3, "Ignoring region with unsupported origin: "

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    goto :goto_1a

    .line 1110
    .line 1111
    :cond_23
    move-object/from16 v34, v3

    .line 1112
    .line 1113
    move-object/from16 v24, v6

    .line 1114
    .line 1115
    move-object/from16 v12, v32

    .line 1116
    .line 1117
    move-object/from16 v6, v33

    .line 1118
    .line 1119
    move-object/from16 v32, v8

    .line 1120
    .line 1121
    move-object/from16 v33, v13

    .line 1122
    const/4 v3, 0x0

    .line 1123
    .line 1124
    const/16 v39, 0x0

    .line 1125
    .line 1126
    .line 1127
    :goto_1b
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    move-result-object v8

    .line 1129
    .line 1130
    if-nez v8, :cond_24

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v13

    .line 1135
    .line 1136
    if-eqz v13, :cond_24

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    move-result-object v13

    .line 1141
    .line 1142
    check-cast v13, Lcom/google/android/gms/internal/ads/zzald;

    .line 1143
    .line 1144
    if-eqz v13, :cond_24

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzF()Ljava/lang/String;

    .line 1148
    move-result-object v8

    .line 1149
    .line 1150
    :cond_24
    if-eqz v8, :cond_2c

    .line 1151
    .line 1152
    sget-object v13, Lcom/google/android/gms/internal/ads/zzala;->zzb:Ljava/util/regex/Pattern;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1156
    move-result-object v13

    .line 1157
    .line 1158
    move-object/from16 v48, v6

    .line 1159
    .line 1160
    sget-object v6, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/regex/Pattern;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1164
    move-result-object v6

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 1168
    move-result v8
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1169
    .line 1170
    if-eqz v8, :cond_27

    .line 1171
    const/4 v8, 0x1

    .line 1172
    .line 1173
    .line 1174
    :try_start_12
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1175
    move-result-object v6

    .line 1176
    .line 1177
    if-eqz v6, :cond_26

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1181
    move-result v6

    .line 1182
    .line 1183
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1184
    div-float/2addr v6, v8

    .line 1185
    const/4 v8, 0x2

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1189
    move-result-object v13

    .line 1190
    .line 1191
    if-eqz v13, :cond_25

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1195
    move-result v1

    .line 1196
    .line 1197
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1198
    div-float/2addr v1, v8

    .line 1199
    .line 1200
    move/from16 v44, v1

    .line 1201
    .line 1202
    move/from16 v43, v6

    .line 1203
    .line 1204
    move-object/from16 v8, v31

    .line 1205
    .line 1206
    move-object/from16 v31, v10

    .line 1207
    .line 1208
    goto/16 :goto_1f

    .line 1209
    :cond_25
    const/4 v3, 0x0

    .line 1210
    throw v3

    .line 1211
    :cond_26
    const/4 v3, 0x0

    .line 1212
    throw v3
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1213
    .line 1214
    .line 1215
    :catch_a
    :try_start_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    .line 1218
    move-object/from16 v8, v31

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    move-result-object v1

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    :goto_1c
    move-object/from16 v31, v10

    .line 1228
    :goto_1d
    const/4 v1, 0x0

    .line 1229
    .line 1230
    goto/16 :goto_26

    .line 1231
    .line 1232
    :cond_27
    move-object/from16 v8, v31

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 1236
    move-result v13

    .line 1237
    .line 1238
    if-eqz v13, :cond_2b

    .line 1239
    .line 1240
    if-nez v5, :cond_28

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    move-result-object v1

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1252
    goto :goto_1c

    .line 1253
    :cond_28
    const/4 v13, 0x1

    .line 1254
    .line 1255
    .line 1256
    :try_start_14
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1257
    move-result-object v25

    .line 1258
    .line 1259
    if-eqz v25, :cond_2a

    .line 1260
    .line 1261
    .line 1262
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1263
    move-result v13
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1264
    .line 1265
    move-object/from16 v31, v10

    .line 1266
    const/4 v10, 0x2

    .line 1267
    .line 1268
    .line 1269
    :try_start_15
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1270
    move-result-object v6

    .line 1271
    .line 1272
    if-eqz v6, :cond_29

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1276
    move-result v6

    .line 1277
    int-to-float v10, v13

    .line 1278
    .line 1279
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 1280
    int-to-float v13, v13

    .line 1281
    div-float/2addr v10, v13

    .line 1282
    int-to-float v6, v6

    .line 1283
    .line 1284
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 1285
    int-to-float v1, v1

    .line 1286
    div-float/2addr v6, v1

    .line 1287
    .line 1288
    move/from16 v44, v6

    .line 1289
    .line 1290
    move/from16 v43, v10

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_29
    const/4 v3, 0x0

    .line 1293
    throw v3

    .line 1294
    .line 1295
    :catch_b
    move-object/from16 v31, v10

    .line 1296
    goto :goto_1e

    .line 1297
    .line 1298
    :cond_2a
    move-object/from16 v31, v10

    .line 1299
    const/4 v3, 0x0

    .line 1300
    throw v3
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1301
    .line 1302
    .line 1303
    :catch_c
    :goto_1e
    :try_start_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v1

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    goto :goto_1d

    .line 1313
    .line 1314
    :cond_2b
    move-object/from16 v31, v10

    .line 1315
    .line 1316
    const-string v3, "Ignoring region with unsupported extent: "

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    move-result-object v1

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    goto :goto_1d

    .line 1329
    .line 1330
    :cond_2c
    move-object/from16 v48, v6

    .line 1331
    .line 1332
    move-object/from16 v8, v31

    .line 1333
    .line 1334
    move-object/from16 v31, v10

    .line 1335
    .line 1336
    move/from16 v43, v29

    .line 1337
    .line 1338
    move/from16 v44, v43

    .line 1339
    .line 1340
    :goto_1f
    const-string v1, "displayAlign"

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    move-result-object v1

    .line 1345
    .line 1346
    if-eqz v1, :cond_30

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    move-result-object v1

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1354
    move-result v6
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1355
    .line 1356
    .line 1357
    const v10, -0x514d33ab

    .line 1358
    .line 1359
    if-eq v6, v10, :cond_2e

    .line 1360
    .line 1361
    .line 1362
    const v10, 0x58705dc

    .line 1363
    .line 1364
    if-eq v6, v10, :cond_2d

    .line 1365
    goto :goto_20

    .line 1366
    .line 1367
    :cond_2d
    const-string v6, "after"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v1

    .line 1372
    .line 1373
    if-eqz v1, :cond_2f

    .line 1374
    const/4 v1, 0x1

    .line 1375
    goto :goto_21

    .line 1376
    .line 1377
    :cond_2e
    const-string v6, "center"

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v1

    .line 1382
    .line 1383
    if-eqz v1, :cond_2f

    .line 1384
    .line 1385
    move/from16 v1, v20

    .line 1386
    goto :goto_21

    .line 1387
    :cond_2f
    :goto_20
    const/4 v1, -0x1

    .line 1388
    .line 1389
    :goto_21
    if-eqz v1, :cond_32

    .line 1390
    const/4 v6, 0x1

    .line 1391
    .line 1392
    if-eq v1, v6, :cond_31

    .line 1393
    .line 1394
    :cond_30
    move/from16 v40, v3

    .line 1395
    .line 1396
    move/from16 v42, v20

    .line 1397
    goto :goto_22

    .line 1398
    .line 1399
    :cond_31
    add-float v3, v3, v44

    .line 1400
    .line 1401
    move/from16 v40, v3

    .line 1402
    .line 1403
    const/16 v42, 0x2

    .line 1404
    goto :goto_22

    .line 1405
    .line 1406
    :cond_32
    const/high16 v1, 0x40000000    # 2.0f

    .line 1407
    .line 1408
    div-float v1, v44, v1

    .line 1409
    add-float/2addr v1, v3

    .line 1410
    .line 1411
    move/from16 v40, v1

    .line 1412
    .line 1413
    const/16 v42, 0x1

    .line 1414
    :goto_22
    int-to-float v1, v4

    .line 1415
    .line 1416
    div-float v46, v29, v1

    .line 1417
    .line 1418
    :try_start_17
    const-string/jumbo v1, "writingMode"

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    move-result-object v1

    .line 1423
    .line 1424
    if-eqz v1, :cond_37

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1432
    move-result v3
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1433
    .line 1434
    const/16 v6, 0xe6e

    .line 1435
    .line 1436
    if-eq v3, v6, :cond_35

    .line 1437
    .line 1438
    .line 1439
    const v6, 0x363874

    .line 1440
    .line 1441
    if-eq v3, v6, :cond_34

    .line 1442
    .line 1443
    .line 1444
    const v6, 0x363928

    .line 1445
    .line 1446
    if-eq v3, v6, :cond_33

    .line 1447
    goto :goto_23

    .line 1448
    .line 1449
    :cond_33
    const-string/jumbo v3, "tbrl"

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v1

    .line 1454
    .line 1455
    if-eqz v1, :cond_36

    .line 1456
    const/4 v1, 0x2

    .line 1457
    goto :goto_24

    .line 1458
    .line 1459
    :cond_34
    const-string/jumbo v3, "tblr"

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v1

    .line 1464
    .line 1465
    if-eqz v1, :cond_36

    .line 1466
    const/4 v1, 0x1

    .line 1467
    goto :goto_24

    .line 1468
    .line 1469
    :cond_35
    const-string/jumbo v3, "tb"

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    move-result v1

    .line 1474
    .line 1475
    if-eqz v1, :cond_36

    .line 1476
    .line 1477
    move/from16 v1, v20

    .line 1478
    goto :goto_24

    .line 1479
    :cond_36
    :goto_23
    const/4 v1, -0x1

    .line 1480
    .line 1481
    :goto_24
    if-eqz v1, :cond_39

    .line 1482
    const/4 v3, 0x1

    .line 1483
    .line 1484
    if-eq v1, v3, :cond_39

    .line 1485
    const/4 v3, 0x2

    .line 1486
    .line 1487
    if-eq v1, v3, :cond_38

    .line 1488
    .line 1489
    :cond_37
    const/high16 v47, -0x80000000

    .line 1490
    goto :goto_25

    .line 1491
    .line 1492
    :cond_38
    const/16 v47, 0x1

    .line 1493
    goto :goto_25

    .line 1494
    .line 1495
    :cond_39
    const/16 v47, 0x2

    .line 1496
    .line 1497
    :goto_25
    :try_start_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalb;

    .line 1498
    .line 1499
    const/16 v41, 0x0

    .line 1500
    .line 1501
    const/16 v45, 0x1

    .line 1502
    .line 1503
    move-object/from16 v37, v1

    .line 1504
    .line 1505
    .line 1506
    invoke-direct/range {v37 .. v47}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1507
    .line 1508
    :goto_26
    if-eqz v1, :cond_3a

    .line 1509
    .line 1510
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/lang/String;

    .line 1511
    .line 1512
    move-object/from16 v6, v30

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    goto :goto_27

    .line 1517
    .line 1518
    :cond_3a
    move-object/from16 v6, v30

    .line 1519
    .line 1520
    .line 1521
    :goto_27
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1522
    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1523
    .line 1524
    if-eqz v1, :cond_3b

    .line 1525
    move v7, v4

    .line 1526
    .line 1527
    move-object/from16 p3, v5

    .line 1528
    move-object v3, v14

    .line 1529
    .line 1530
    move-object/from16 v10, v23

    .line 1531
    .line 1532
    move-object/from16 v4, v26

    .line 1533
    .line 1534
    goto/16 :goto_36

    .line 1535
    .line 1536
    :cond_3b
    move-object/from16 v30, v6

    .line 1537
    .line 1538
    move-object/from16 v3, v23

    .line 1539
    .line 1540
    move-object/from16 v6, v24

    .line 1541
    .line 1542
    move-object/from16 v10, v31

    .line 1543
    .line 1544
    move-object/from16 v37, v34

    .line 1545
    .line 1546
    move-object/from16 v31, v8

    .line 1547
    .line 1548
    move-object/from16 v8, v32

    .line 1549
    .line 1550
    move-object/from16 v34, v33

    .line 1551
    .line 1552
    move-object/from16 v33, v48

    .line 1553
    .line 1554
    move-object/from16 v32, v12

    .line 1555
    .line 1556
    goto/16 :goto_10

    .line 1557
    .line 1558
    :cond_3c
    move-object/from16 v23, v3

    .line 1559
    .line 1560
    move-object/from16 v6, v30

    .line 1561
    .line 1562
    move-object/from16 v12, v32

    .line 1563
    .line 1564
    move-object/from16 v48, v33

    .line 1565
    .line 1566
    move-object/from16 v33, v34

    .line 1567
    .line 1568
    move-object/from16 v34, v37

    .line 1569
    .line 1570
    move-object/from16 v32, v8

    .line 1571
    .line 1572
    move-object/from16 v8, v31

    .line 1573
    .line 1574
    .line 1575
    :try_start_19
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1576
    move-result v1

    .line 1577
    const/4 v3, 0x0

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzald;

    .line 1581
    move-result-object v42
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_19 .. :try_end_19} :catch_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1582
    .line 1583
    move-object/from16 v44, v18

    .line 1584
    .line 1585
    move/from16 v3, v20

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 1601
    .line 1602
    const/16 v43, 0x0

    .line 1603
    .line 1604
    const/16 v45, 0x0

    .line 1605
    .line 1606
    :goto_28
    if-ge v3, v1, :cond_45

    .line 1607
    .line 1608
    .line 1609
    :try_start_1a
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1610
    move-result-object v13

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1614
    move-result-object v9

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1618
    move-result v10
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1619
    .line 1620
    .line 1621
    sparse-switch v10, :sswitch_data_0

    .line 1622
    goto :goto_29

    .line 1623
    .line 1624
    :sswitch_0
    const-string v10, "backgroundImage"

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    move-result v10

    .line 1629
    .line 1630
    if-eqz v10, :cond_3d

    .line 1631
    const/4 v10, 0x5

    .line 1632
    goto :goto_2a

    .line 1633
    .line 1634
    .line 1635
    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v10

    .line 1637
    .line 1638
    if-eqz v10, :cond_3d

    .line 1639
    const/4 v10, 0x3

    .line 1640
    goto :goto_2a

    .line 1641
    .line 1642
    :sswitch_2
    const-string v10, "begin"

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    move-result v10

    .line 1647
    .line 1648
    if-eqz v10, :cond_3d

    .line 1649
    .line 1650
    move/from16 v10, v20

    .line 1651
    goto :goto_2a

    .line 1652
    .line 1653
    :sswitch_3
    const-string v10, "end"

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    move-result v10

    .line 1658
    .line 1659
    if-eqz v10, :cond_3d

    .line 1660
    const/4 v10, 0x1

    .line 1661
    goto :goto_2a

    .line 1662
    .line 1663
    :sswitch_4
    const-string v10, "dur"

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    move-result v10

    .line 1668
    .line 1669
    if-eqz v10, :cond_3d

    .line 1670
    const/4 v10, 0x2

    .line 1671
    goto :goto_2a

    .line 1672
    .line 1673
    .line 1674
    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    move-result v10

    .line 1676
    .line 1677
    if-eqz v10, :cond_3d

    .line 1678
    const/4 v10, 0x4

    .line 1679
    goto :goto_2a

    .line 1680
    :cond_3d
    :goto_29
    const/4 v10, -0x1

    .line 1681
    .line 1682
    :goto_2a
    if-eqz v10, :cond_44

    .line 1683
    const/4 v13, 0x1

    .line 1684
    .line 1685
    if-eq v10, v13, :cond_43

    .line 1686
    const/4 v13, 0x2

    .line 1687
    .line 1688
    if-eq v10, v13, :cond_42

    .line 1689
    const/4 v13, 0x3

    .line 1690
    .line 1691
    if-eq v10, v13, :cond_41

    .line 1692
    const/4 v13, 0x4

    .line 1693
    .line 1694
    if-eq v10, v13, :cond_40

    .line 1695
    const/4 v13, 0x5

    .line 1696
    .line 1697
    if-eq v10, v13, :cond_3e

    .line 1698
    goto :goto_2b

    .line 1699
    .line 1700
    :cond_3e
    :try_start_1b
    const-string v10, "#"

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1704
    move-result v10

    .line 1705
    .line 1706
    if-eqz v10, :cond_3f

    .line 1707
    const/4 v10, 0x1

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1711
    move-result-object v9

    .line 1712
    .line 1713
    move-object/from16 v45, v9

    .line 1714
    .line 1715
    :cond_3f
    :goto_2b
    move-object/from16 v10, v23

    .line 1716
    :goto_2c
    const/4 v9, 0x1

    .line 1717
    goto :goto_2f

    .line 1718
    :catch_d
    move-exception v0

    .line 1719
    move-object v1, v0

    .line 1720
    move v7, v4

    .line 1721
    .line 1722
    move-object/from16 p3, v5

    .line 1723
    move-object v3, v14

    .line 1724
    .line 1725
    move-object/from16 v10, v23

    .line 1726
    .line 1727
    :goto_2d
    move-object/from16 v4, v26

    .line 1728
    .line 1729
    goto/16 :goto_3b

    .line 1730
    :cond_40
    const/4 v13, 0x5

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1734
    move-result v10

    .line 1735
    .line 1736
    if-eqz v10, :cond_3f

    .line 1737
    .line 1738
    move-object/from16 v44, v9

    .line 1739
    goto :goto_2b

    .line 1740
    :cond_41
    const/4 v13, 0x5

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzala;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 1744
    move-result-object v9

    .line 1745
    array-length v10, v9
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1746
    .line 1747
    if-lez v10, :cond_3f

    .line 1748
    .line 1749
    move-object/from16 v43, v9

    .line 1750
    goto :goto_2b

    .line 1751
    .line 1752
    :cond_42
    move-object/from16 v10, v23

    .line 1753
    const/4 v13, 0x5

    .line 1754
    .line 1755
    .line 1756
    :try_start_1c
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J

    .line 1757
    move-result-wide v37

    .line 1758
    goto :goto_2c

    .line 1759
    :catch_e
    move-exception v0

    .line 1760
    :goto_2e
    move-object v1, v0

    .line 1761
    move v7, v4

    .line 1762
    .line 1763
    move-object/from16 p3, v5

    .line 1764
    move-object v3, v14

    .line 1765
    goto :goto_2d

    .line 1766
    .line 1767
    :cond_43
    move-object/from16 v10, v23

    .line 1768
    const/4 v13, 0x5

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J

    .line 1772
    move-result-wide v24

    .line 1773
    goto :goto_2c

    .line 1774
    .line 1775
    :cond_44
    move-object/from16 v10, v23

    .line 1776
    const/4 v13, 0x5

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)J

    .line 1780
    move-result-wide v29
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1781
    goto :goto_2c

    .line 1782
    :goto_2f
    add-int/2addr v3, v9

    .line 1783
    .line 1784
    move-object/from16 v23, v10

    .line 1785
    .line 1786
    goto/16 :goto_28

    .line 1787
    :catch_f
    move-exception v0

    .line 1788
    .line 1789
    move-object/from16 v10, v23

    .line 1790
    const/4 v13, 0x5

    .line 1791
    goto :goto_2e

    .line 1792
    .line 1793
    :cond_45
    move-object/from16 v10, v23

    .line 1794
    const/4 v13, 0x5

    .line 1795
    .line 1796
    if-eqz v28, :cond_49

    .line 1797
    move-object v3, v14

    .line 1798
    .line 1799
    move-object/from16 v9, v28

    .line 1800
    .line 1801
    :try_start_1d
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 1807
    .line 1808
    cmp-long v1, v13, v39

    .line 1809
    .line 1810
    if-eqz v1, :cond_48

    .line 1811
    .line 1812
    cmp-long v1, v29, v39

    .line 1813
    .line 1814
    if-eqz v1, :cond_46

    .line 1815
    .line 1816
    add-long v27, v29, v13

    .line 1817
    goto :goto_30

    .line 1818
    .line 1819
    :cond_46
    move-wide/from16 v27, v39

    .line 1820
    .line 1821
    :goto_30
    cmp-long v1, v24, v39

    .line 1822
    .line 1823
    if-eqz v1, :cond_47

    .line 1824
    .line 1825
    add-long v24, v24, v13

    .line 1826
    move-object v1, v9

    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :goto_31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1832
    goto :goto_32

    .line 1833
    :cond_47
    move-object v1, v9

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1844
    goto :goto_32

    .line 1845
    :cond_48
    move-object v1, v9

    .line 1846
    .line 1847
    move-wide/from16 v27, v29

    .line 1848
    goto :goto_31

    .line 1849
    :catch_10
    move-exception v0

    .line 1850
    move-object v1, v0

    .line 1851
    move v7, v4

    .line 1852
    .line 1853
    move-object/from16 p3, v5

    .line 1854
    .line 1855
    goto/16 :goto_2d

    .line 1856
    :cond_49
    move-object v3, v14

    .line 1857
    .line 1858
    move-object/from16 v9, v28

    .line 1859
    .line 1860
    move-wide/from16 v27, v29

    .line 1861
    const/4 v1, 0x0

    .line 1862
    goto :goto_31

    .line 1863
    .line 1864
    :goto_32
    cmp-long v7, v24, v13

    .line 1865
    .line 1866
    if-nez v7, :cond_4d

    .line 1867
    .line 1868
    cmp-long v7, v37, v13

    .line 1869
    .line 1870
    if-eqz v7, :cond_4a

    .line 1871
    .line 1872
    add-long v37, v27, v37

    .line 1873
    move v7, v4

    .line 1874
    .line 1875
    move-object/from16 p3, v5

    .line 1876
    .line 1877
    move-wide/from16 v40, v37

    .line 1878
    goto :goto_34

    .line 1879
    .line 1880
    :cond_4a
    if-eqz v1, :cond_4c

    .line 1881
    move v7, v4

    .line 1882
    .line 1883
    move-object/from16 p3, v5

    .line 1884
    .line 1885
    :try_start_1e
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zze:J
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1886
    .line 1887
    cmp-long v11, v4, v13

    .line 1888
    .line 1889
    if-eqz v11, :cond_4b

    .line 1890
    .line 1891
    move-wide/from16 v40, v4

    .line 1892
    goto :goto_34

    .line 1893
    .line 1894
    :cond_4b
    :goto_33
    move-wide/from16 v40, v13

    .line 1895
    goto :goto_34

    .line 1896
    :catch_11
    move-exception v0

    .line 1897
    move-object v1, v0

    .line 1898
    .line 1899
    goto/16 :goto_2d

    .line 1900
    :cond_4c
    move v7, v4

    .line 1901
    .line 1902
    move-object/from16 p3, v5

    .line 1903
    goto :goto_33

    .line 1904
    :cond_4d
    move v7, v4

    .line 1905
    .line 1906
    move-object/from16 p3, v5

    .line 1907
    .line 1908
    move-wide/from16 v40, v24

    .line 1909
    .line 1910
    .line 1911
    :goto_34
    :try_start_1f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1912
    move-result-object v37

    .line 1913
    .line 1914
    move-wide/from16 v38, v27

    .line 1915
    .line 1916
    move-object/from16 v46, v1

    .line 1917
    .line 1918
    .line 1919
    invoke-static/range {v37 .. v46}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 1920
    move-result-object v1
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1921
    .line 1922
    move-object/from16 v4, v26

    .line 1923
    .line 1924
    .line 1925
    :try_start_20
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    if-eqz v9, :cond_4e

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzf(Lcom/google/android/gms/internal/ads/zzakx;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_20 .. :try_end_20} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1931
    goto :goto_36

    .line 1932
    :catch_12
    move-exception v0

    .line 1933
    :goto_35
    move-object v1, v0

    .line 1934
    goto :goto_3b

    .line 1935
    .line 1936
    :cond_4e
    :goto_36
    move-object/from16 v25, p3

    .line 1937
    .line 1938
    move/from16 v24, v7

    .line 1939
    .line 1940
    move-object/from16 v23, v10

    .line 1941
    .line 1942
    :cond_4f
    :goto_37
    move-object/from16 v5, v33

    .line 1943
    :goto_38
    const/4 v1, 0x1

    .line 1944
    :cond_50
    :goto_39
    const/4 v2, -0x1

    .line 1945
    .line 1946
    goto/16 :goto_3d

    .line 1947
    :catch_13
    move-exception v0

    .line 1948
    .line 1949
    :goto_3a
    move-object/from16 v4, v26

    .line 1950
    goto :goto_35

    .line 1951
    :catch_14
    move-exception v0

    .line 1952
    move v7, v4

    .line 1953
    .line 1954
    move-object/from16 p3, v5

    .line 1955
    move-object v3, v14

    .line 1956
    .line 1957
    move-object/from16 v10, v23

    .line 1958
    goto :goto_3a

    .line 1959
    .line 1960
    :goto_3b
    :try_start_21
    const-string v5, "Suppressing parser error"

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1964
    .line 1965
    move-object/from16 v25, p3

    .line 1966
    .line 1967
    move/from16 v24, v7

    .line 1968
    .line 1969
    move-object/from16 v23, v10

    .line 1970
    .line 1971
    move-object/from16 v5, v33

    .line 1972
    const/4 v1, 0x1

    .line 1973
    const/4 v2, -0x1

    .line 1974
    .line 1975
    const/16 v22, 0x1

    .line 1976
    .line 1977
    goto/16 :goto_3d

    .line 1978
    .line 1979
    :cond_51
    move-object/from16 v33, v4

    .line 1980
    .line 1981
    move-object/from16 v48, v6

    .line 1982
    .line 1983
    move-object/from16 v34, v7

    .line 1984
    .line 1985
    move-object/from16 v32, v8

    .line 1986
    .line 1987
    move-object/from16 v35, v11

    .line 1988
    .line 1989
    move-object/from16 v36, v12

    .line 1990
    .line 1991
    move-object/from16 v4, v26

    .line 1992
    .line 1993
    move-object/from16 v9, v28

    .line 1994
    move-object v6, v2

    .line 1995
    move-object v8, v3

    .line 1996
    move-object v12, v5

    .line 1997
    move-object v3, v14

    .line 1998
    const/4 v2, 0x4

    .line 1999
    .line 2000
    if-ne v10, v2, :cond_53

    .line 2001
    .line 2002
    if-eqz v9, :cond_52

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2006
    move-result-object v1

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 2010
    move-result-object v1

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzf(Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 2014
    goto :goto_37

    .line 2015
    :cond_52
    const/4 v1, 0x0

    .line 2016
    throw v1

    .line 2017
    :cond_53
    const/4 v2, 0x3

    .line 2018
    .line 2019
    if-ne v10, v2, :cond_4f

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2023
    move-result-object v2

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    move-result v1

    .line 2028
    .line 2029
    if-eqz v1, :cond_55

    .line 2030
    .line 2031
    new-instance v1, Lcom/google/android/gms/internal/ads/zzale;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2035
    move-result-object v2

    .line 2036
    .line 2037
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakx;

    .line 2038
    .line 2039
    if-eqz v2, :cond_54

    .line 2040
    .line 2041
    move-object/from16 v5, v33

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v1, v2, v15, v6, v5}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzakx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2045
    .line 2046
    move-object/from16 v21, v1

    .line 2047
    goto :goto_3c

    .line 2048
    :cond_54
    const/4 v1, 0x0

    .line 2049
    throw v1

    .line 2050
    .line 2051
    :cond_55
    move-object/from16 v5, v33

    .line 2052
    .line 2053
    .line 2054
    :goto_3c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 2055
    goto :goto_38

    .line 2056
    .line 2057
    :cond_56
    move-object/from16 v48, v6

    .line 2058
    .line 2059
    move-object/from16 v34, v7

    .line 2060
    .line 2061
    move-object/from16 v32, v8

    .line 2062
    .line 2063
    move-object/from16 v35, v11

    .line 2064
    .line 2065
    move-object/from16 v36, v12

    .line 2066
    move-object v6, v2

    .line 2067
    move-object v8, v3

    .line 2068
    move-object v12, v5

    .line 2069
    move-object v3, v14

    .line 2070
    move-object v5, v4

    .line 2071
    move-object v4, v1

    .line 2072
    const/4 v1, 0x2

    .line 2073
    .line 2074
    if-ne v10, v1, :cond_57

    .line 2075
    const/4 v1, 0x1

    .line 2076
    .line 2077
    add-int/lit8 v22, v22, 0x1

    .line 2078
    .line 2079
    goto/16 :goto_39

    .line 2080
    :cond_57
    const/4 v1, 0x1

    .line 2081
    const/4 v2, 0x3

    .line 2082
    .line 2083
    if-ne v10, v2, :cond_50

    .line 2084
    const/4 v2, -0x1

    .line 2085
    .line 2086
    add-int/lit8 v22, v22, -0x1

    .line 2087
    .line 2088
    .line 2089
    :goto_3d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2093
    move-result v10

    .line 2094
    .line 2095
    move-object/from16 v13, p0

    .line 2096
    move v9, v1

    .line 2097
    move-object v14, v3

    .line 2098
    move-object v1, v4

    .line 2099
    move-object v4, v5

    .line 2100
    move-object v2, v6

    .line 2101
    move-object v3, v8

    .line 2102
    move-object v5, v12

    .line 2103
    .line 2104
    move-object/from16 v8, v32

    .line 2105
    .line 2106
    move-object/from16 v7, v34

    .line 2107
    .line 2108
    move-object/from16 v11, v35

    .line 2109
    .line 2110
    move-object/from16 v12, v36

    .line 2111
    .line 2112
    move-object/from16 v6, v48

    .line 2113
    .line 2114
    goto/16 :goto_0

    .line 2115
    .line 2116
    :cond_58
    if-eqz v21, :cond_59

    .line 2117
    return-object v21

    .line 2118
    :cond_59
    const/4 v1, 0x0

    .line 2119
    throw v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 2120
    .line 2121
    :goto_3e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2122
    .line 2123
    const-string v3, "Unexpected error when reading input."

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2127
    throw v2

    .line 2128
    .line 2129
    :goto_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    const-string v3, "Unable to decode source"

    .line 2132
    .line 2133
    .line 2134
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2135
    throw v2

    .line 2136
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
