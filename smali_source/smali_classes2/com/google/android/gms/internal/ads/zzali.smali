.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    .line 35
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 42
    move-result p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    const v3, 0x76747463

    .line 52
    .line 53
    if-ne v2, v3, :cond_7

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    :goto_2
    if-lez p1, :cond_4

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    move v5, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v5, p2

    .line 64
    .line 65
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 76
    move-result v6

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x8

    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzC([BII)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x73747467

    .line 99
    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzals;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_2
    const v8, 0x7061796c

    .line 109
    .line 110
    if-ne v6, v8, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    :cond_5
    if-eqz v4, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 146
    .line 147
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    move-object v0, p1

    .line 174
    move-wide v2, v4

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
