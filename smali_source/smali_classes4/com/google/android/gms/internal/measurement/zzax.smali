.class public final Lcom/google/android/gms/internal/measurement/zzax;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzx:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzL:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzM:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzN:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzO:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzQ:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzR:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzW:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmpl-double v0, v3, v5

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    cmpl-double v7, p0, v5

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :cond_6
    if-nez v0, :cond_8

    .line 97
    .line 98
    cmpl-double v0, p0, v5

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 106
    move-result p0

    .line 107
    .line 108
    if-gez p0, :cond_9

    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method private static zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p0

    .line 75
    .line 76
    cmpl-double p0, v3, p0

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    .line 82
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    .line 99
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    .line 116
    :cond_5
    if-ne p0, p1, :cond_6

    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    .line 121
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 130
    .line 131
    if-nez v0, :cond_16

    .line 132
    .line 133
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzam;

    .line 134
    .line 135
    if-nez v0, :cond_16

    .line 136
    .line 137
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    .line 160
    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 165
    .line 166
    if-nez v3, :cond_d

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    .line 183
    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    .line 201
    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    .line 219
    :cond_10
    if-nez v2, :cond_11

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 232
    .line 233
    if-nez v0, :cond_13

    .line 234
    .line 235
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    .line 254
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 265
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    return p0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    throw p0

    .line 269
    :cond_16
    return v2
.end method

.method private static zze(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzax;->zzc(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p3

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    if-eq p3, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x30

    .line 49
    .line 50
    if-eq p3, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x2a

    .line 53
    .line 54
    if-eq p3, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x2b

    .line 57
    .line 58
    if-eq p3, v2, :cond_0

    .line 59
    .line 60
    .line 61
    packed-switch p3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 70
    move-result p1

    .line 71
    :goto_0
    xor-int/2addr p1, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzf(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zze(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzc(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->zze(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->zzc(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->zzd(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 114
    :goto_2
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
