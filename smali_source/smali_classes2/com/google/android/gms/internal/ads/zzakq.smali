.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 23
    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    cmp-long v1, v1, p0

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v1, "[Script Info]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zze(Ljava/nio/charset/Charset;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    :cond_2
    const-string v1, ":"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :pswitch_0
    const-string v1, "playresy"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :pswitch_1
    const-string v4, "playresx"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzg:F

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    aget-object v0, v0, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v3, "SsaParser"

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zze(Ljava/nio/charset/Charset;)I

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eq v5, v2, :cond_b

    .line 150
    .line 151
    :cond_8
    const-string v5, "Format:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakr;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    const-string v5, "Style:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzakt;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->zza:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zze:Ljava/util/Map;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const-string v1, "[V4 Styles]"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const-string v0, "[V4 Styles] are not supported"

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const-string v1, "[Events]"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    :cond_e
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    add-int v4, v1, p3

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzakq;->zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    .line 52
    if-eqz v7, :cond_17

    .line 53
    .line 54
    const-string v11, "Format:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v11

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakp;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    const-string v11, "Dialogue:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    const-string v12, "SsaParser"

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakp;->zze:I

    .line 110
    .line 111
    const-string v14, ","

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    array-length v14, v11

    .line 117
    .line 118
    if-eq v14, v13, :cond_5

    .line 119
    .line 120
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 131
    .line 132
    aget-object v13, v11, v13

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(Ljava/lang/String;)J

    .line 136
    move-result-wide v13

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    cmp-long v17, v13, v15

    .line 144
    .line 145
    const-string v6, "Skipping invalid timing: "

    .line 146
    .line 147
    if-nez v17, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 158
    .line 159
    aget-object v9, v11, v9

    .line 160
    .line 161
    move-object/from16 p4, v11

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzakq;->zzd(Ljava/lang/String;)J

    .line 165
    move-result-wide v10

    .line 166
    .line 167
    cmp-long v9, v10, v15

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    cmp-long v9, v10, v13

    .line 172
    .line 173
    if-gtz v9, :cond_8

    .line 174
    .line 175
    :cond_7
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakq;->zze:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    .line 188
    .line 189
    if-eq v7, v8, :cond_9

    .line 190
    .line 191
    aget-object v7, p4, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    check-cast v6, Lcom/google/android/gms/internal/ads/zzakt;

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const/4 v6, 0x0

    .line 204
    .line 205
    :goto_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    .line 206
    .line 207
    aget-object v7, p4, v7

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    const-string v15, "\\N"

    .line 218
    .line 219
    const-string v8, "\n"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    const-string v15, "\\n"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    const-string v8, "\\h"

    .line 232
    .line 233
    const-string/jumbo v15, "\u00a0"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzf:F

    .line 240
    .line 241
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzg:F

    .line 242
    .line 243
    new-instance v0, Landroid/text/SpannableString;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcs;

    .line 249
    .line 250
    .line 251
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    .line 259
    const v17, -0x800001

    .line 260
    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 280
    move-result v1

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    move-wide/from16 v20, v10

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    const/16 v10, 0x21

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_a
    move-object/from16 v19, v5

    .line 294
    .line 295
    move-wide/from16 v20, v10

    .line 296
    .line 297
    :goto_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzj:I

    .line 298
    const/4 v4, 0x3

    .line 299
    .line 300
    if-ne v1, v4, :cond_b

    .line 301
    .line 302
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 317
    move-result v1

    .line 318
    const/4 v10, 0x0

    .line 319
    .line 320
    const/16 v11, 0x21

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zze:F

    .line 326
    .line 327
    cmpl-float v5, v1, v17

    .line 328
    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    cmpl-float v5, v15, v17

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    div-float/2addr v1, v15

    .line 335
    const/4 v5, 0x1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 339
    .line 340
    :cond_c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Z

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Z

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 355
    move-result v4

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    const/16 v10, 0x21

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    :cond_d
    :goto_4
    const/4 v4, 0x2

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    const/4 v5, 0x0

    .line 365
    .line 366
    const/16 v10, 0x21

    .line 367
    .line 368
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 369
    const/4 v4, 0x1

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    const/4 v5, 0x0

    .line 382
    .line 383
    const/16 v10, 0x21

    .line 384
    .line 385
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Z

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 390
    const/4 v4, 0x2

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 397
    move-result v11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    :goto_5
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Z

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 413
    move-result v11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    :cond_10
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Z

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 429
    move-result v11

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 433
    goto :goto_6

    .line 434
    .line 435
    :cond_11
    move-object/from16 v18, v4

    .line 436
    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move-wide/from16 v20, v10

    .line 440
    const/4 v4, 0x2

    .line 441
    .line 442
    :cond_12
    :goto_6
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaks;->zza:I

    .line 443
    const/4 v1, -0x1

    .line 444
    .line 445
    if-eq v0, v1, :cond_13

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :cond_13
    if-eqz v6, :cond_14

    .line 449
    .line 450
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 451
    goto :goto_7

    .line 452
    :cond_14
    const/4 v0, -0x1

    .line 453
    .line 454
    :goto_7
    const-string v1, "Unknown alignment: "

    .line 455
    .line 456
    .line 457
    packed-switch v0, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    :pswitch_0
    invoke-static {v0, v1, v12}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    :pswitch_1
    const/4 v5, 0x0

    .line 462
    goto :goto_8

    .line 463
    .line 464
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 468
    goto :goto_8

    .line 469
    .line 470
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 474
    .line 475
    const/high16 v5, -0x80000000

    .line 476
    .line 477
    .line 478
    packed-switch v0, :pswitch_data_1

    .line 479
    .line 480
    .line 481
    :pswitch_5
    invoke-static {v0, v1, v12}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    :pswitch_6
    move v6, v5

    .line 483
    goto :goto_9

    .line 484
    :pswitch_7
    move v6, v4

    .line 485
    goto :goto_9

    .line 486
    :pswitch_8
    const/4 v6, 0x1

    .line 487
    goto :goto_9

    .line 488
    :pswitch_9
    const/4 v6, 0x0

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 492
    .line 493
    .line 494
    packed-switch v0, :pswitch_data_2

    .line 495
    .line 496
    .line 497
    :pswitch_a
    invoke-static {v0, v1, v12}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    goto :goto_a

    .line 499
    :pswitch_b
    const/4 v5, 0x0

    .line 500
    goto :goto_a

    .line 501
    :pswitch_c
    const/4 v5, 0x1

    .line 502
    goto :goto_a

    .line 503
    :pswitch_d
    move v5, v4

    .line 504
    .line 505
    .line 506
    :goto_a
    :pswitch_e
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 507
    .line 508
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Landroid/graphics/PointF;

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    cmpl-float v1, v15, v17

    .line 513
    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    cmpl-float v1, v8, v17

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 521
    div-float/2addr v1, v8

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 525
    .line 526
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 527
    div-float/2addr v0, v15

    .line 528
    const/4 v5, 0x0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 532
    goto :goto_b

    .line 533
    :cond_15
    const/4 v5, 0x0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    .line 537
    move-result v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)F

    .line 541
    move-result v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 548
    move-result v0

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)F

    .line 552
    move-result v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 556
    .line 557
    .line 558
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 563
    move-result v1

    .line 564
    .line 565
    move-wide/from16 v4, v20

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(JLjava/util/List;Ljava/util/List;)I

    .line 569
    move-result v4

    .line 570
    .line 571
    :goto_c
    if-ge v1, v4, :cond_16

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    goto :goto_c

    .line 584
    .line 585
    .line 586
    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    :cond_16
    :goto_e
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, v16

    .line 595
    .line 596
    move-object/from16 v4, v18

    .line 597
    .line 598
    move-object/from16 v5, v19

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    :cond_17
    const/4 v5, 0x0

    .line 602
    move v0, v5

    .line 603
    .line 604
    .line 605
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v1

    .line 607
    .line 608
    if-ge v0, v1, :cond_1b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    move-object v7, v1

    .line 614
    .line 615
    check-cast v7, Ljava/util/List;

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 619
    move-result v1

    .line 620
    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    const/4 v1, 0x1

    .line 627
    const/4 v4, -0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_18
    move v0, v5

    .line 630
    .line 631
    .line 632
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 633
    move-result v1

    .line 634
    const/4 v4, -0x1

    .line 635
    add-int/2addr v1, v4

    .line 636
    .line 637
    if-eq v0, v1, :cond_1a

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 647
    move-result-wide v8

    .line 648
    .line 649
    add-int/lit8 v1, v0, 0x1

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 659
    move-result-wide v10

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 669
    move-result-wide v12

    .line 670
    sub-long/2addr v10, v12

    .line 671
    .line 672
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 673
    move-object v6, v1

    .line 674
    .line 675
    .line 676
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 677
    .line 678
    move-object/from16 v6, p5

    .line 679
    .line 680
    .line 681
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 682
    const/4 v1, 0x1

    .line 683
    :goto_10
    add-int/2addr v0, v1

    .line 684
    goto :goto_f

    .line 685
    .line 686
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 690
    throw v0

    .line 691
    :cond_1b
    return-void

    .line 692
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
