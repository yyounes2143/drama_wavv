.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 18
    move-result p2

    .line 19
    .line 20
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const-string v2, "WEBVTT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, p3

    .line 55
    move v3, v1

    .line 56
    :goto_1
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    if-ne v2, p3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 63
    move-result v3

    .line 64
    .line 65
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    move v2, v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v6, "STYLE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    move v2, v5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    const-string v5, "NOTE"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    :goto_2
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    if-ne v2, v5, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Ljava/util/List;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "A style block was found after the first cue."

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzals;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzall;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V

    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_a
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string p2, "Expected WEBVTT. Got "

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 189
    move-result-object p1

    .line 190
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw p2
.end method
