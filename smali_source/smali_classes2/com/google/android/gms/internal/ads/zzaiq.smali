.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzagt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzaip;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x68656963

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x71742020

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaiz;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 6
    return-void
.end method

.method private final zzn(J)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    .line 6
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v6

    .line 11
    .line 12
    if-nez v6, :cond_1d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Lcom/google/android/gms/internal/ads/zzex;

    .line 19
    .line 20
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    .line 21
    .line 22
    cmp-long v6, v6, p1

    .line 23
    .line 24
    if-nez v6, :cond_1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    .line 31
    check-cast v7, Lcom/google/android/gms/internal/ads/zzex;

    .line 32
    .line 33
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 34
    .line 35
    .line 36
    const v8, 0x6d6f6f76

    .line 37
    .line 38
    if-ne v6, v8, :cond_1c

    .line 39
    .line 40
    .line 41
    const v6, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzav;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    .line 60
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    .line 66
    .line 67
    if-ne v8, v4, :cond_1

    .line 68
    move v13, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v13, v3

    .line 71
    .line 72
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadq;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    .line 76
    .line 77
    .line 78
    const v8, 0x75647461

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzav;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 92
    .line 93
    move-object/from16 v16, v8

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    .line 99
    .line 100
    .line 101
    const v8, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    new-array v9, v4, [Lcom/google/android/gms/internal/ads/zzau;

    .line 117
    .line 118
    aput-object v8, v9, v3

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 127
    .line 128
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 129
    .line 130
    and-int/lit8 v8, v9, 0x1

    .line 131
    .line 132
    if-eq v4, v8, :cond_3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    move/from16 v18, v4

    .line 138
    .line 139
    :goto_4
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaio;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    move-object v8, v12

    .line 151
    .line 152
    move/from16 v23, v9

    .line 153
    .line 154
    move-wide/from16 v9, v20

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move-object/from16 v11, v22

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    move/from16 v12, v18

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    .line 169
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaie;->zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    move-wide v12, v1

    .line 176
    move v10, v3

    .line 177
    move v14, v10

    .line 178
    const/4 v11, -0x1

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    move-result v15

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    if-ge v10, v15, :cond_15

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 193
    .line 194
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    move v1, v4

    .line 198
    .line 199
    move-object/from16 v29, v7

    .line 200
    move-object v7, v8

    .line 201
    .line 202
    move-object/from16 v4, v18

    .line 203
    .line 204
    move-object/from16 v3, v21

    .line 205
    const/4 v2, -0x1

    .line 206
    const/4 v15, 0x3

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_4
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 215
    .line 216
    add-int/lit8 v28, v14, 0x1

    .line 217
    .line 218
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v9, v15, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 226
    move-object v2, v7

    .line 227
    move-object v14, v8

    .line 228
    .line 229
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    cmp-long v29, v7, v26

    .line 237
    .line 238
    if-eqz v29, :cond_5

    .line 239
    .line 240
    :goto_6
    move-object/from16 v29, v2

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_5
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 253
    move-result-wide v12

    .line 254
    .line 255
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 256
    .line 257
    move-wide/from16 v30, v12

    .line 258
    .line 259
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 260
    .line 261
    const-string v13, "audio/true-hd"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v12

    .line 266
    .line 267
    if-eqz v12, :cond_6

    .line 268
    .line 269
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 270
    .line 271
    mul-int/lit8 v12, v12, 0x10

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_6
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1e

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 284
    const/4 v12, 0x2

    .line 285
    .line 286
    if-ne v4, v12, :cond_a

    .line 287
    .line 288
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 289
    .line 290
    and-int/lit8 v12, v23, 0x8

    .line 291
    .line 292
    if-eqz v12, :cond_8

    .line 293
    const/4 v12, -0x1

    .line 294
    .line 295
    if-ne v11, v12, :cond_7

    .line 296
    const/4 v12, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_7
    const/4 v12, 0x2

    .line 299
    :goto_9
    or-int/2addr v4, v12

    .line 300
    .line 301
    :cond_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    .line 302
    .line 303
    const/high16 v12, -0x40800000    # -1.0f

    .line 304
    .line 305
    cmpl-float v9, v9, v12

    .line 306
    .line 307
    if-nez v9, :cond_9

    .line 308
    .line 309
    cmp-long v9, v7, v24

    .line 310
    .line 311
    if-lez v9, :cond_9

    .line 312
    long-to-float v7, v7

    .line 313
    int-to-float v3, v3

    .line 314
    .line 315
    .line 316
    const v8, 0x49742400    # 1000000.0f

    .line 317
    div-float/2addr v7, v8

    .line 318
    div-float/2addr v3, v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v4, 0x2

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    const/4 v3, 0x1

    .line 329
    .line 330
    :goto_a
    if-ne v4, v3, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzadq;->zza()Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 344
    .line 345
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 349
    goto :goto_b

    .line 350
    .line 351
    :cond_b
    move-object/from16 v3, v21

    .line 352
    .line 353
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 357
    move-result v8

    .line 358
    .line 359
    if-eqz v8, :cond_c

    .line 360
    const/4 v7, 0x3

    .line 361
    const/4 v8, 0x0

    .line 362
    goto :goto_c

    .line 363
    .line 364
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzav;

    .line 365
    .line 366
    .line 367
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 368
    const/4 v7, 0x3

    .line 369
    .line 370
    :goto_c
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzav;

    .line 371
    const/4 v7, 0x0

    .line 372
    .line 373
    aput-object v8, v9, v7

    .line 374
    const/4 v8, 0x1

    .line 375
    .line 376
    aput-object v16, v9, v8

    .line 377
    const/4 v8, 0x2

    .line 378
    .line 379
    aput-object v20, v9, v8

    .line 380
    .line 381
    new-instance v8, Lcom/google/android/gms/internal/ads/zzav;

    .line 382
    .line 383
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzau;

    .line 384
    .line 385
    move-object/from16 v21, v14

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    invoke-direct {v8, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 394
    .line 395
    if-eqz v6, :cond_10

    .line 396
    const/4 v7, 0x0

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 400
    move-result v12

    .line 401
    .line 402
    if-ge v7, v12, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 406
    move-result-object v12

    .line 407
    .line 408
    instance-of v14, v12, Lcom/google/android/gms/internal/ads/zzew;

    .line 409
    .line 410
    if-eqz v14, :cond_f

    .line 411
    .line 412
    check-cast v12, Lcom/google/android/gms/internal/ads/zzew;

    .line 413
    .line 414
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 415
    .line 416
    const-string v15, "com.android.capture.fps"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v14

    .line 421
    .line 422
    if-eqz v14, :cond_e

    .line 423
    const/4 v14, 0x2

    .line 424
    .line 425
    if-ne v4, v14, :cond_d

    .line 426
    const/4 v14, 0x1

    .line 427
    .line 428
    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzau;

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    aput-object v12, v15, v22

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 436
    move-result-object v8

    .line 437
    goto :goto_e

    .line 438
    :cond_d
    const/4 v14, 0x1

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    goto :goto_e

    .line 442
    :cond_e
    const/4 v14, 0x1

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzau;

    .line 447
    .line 448
    aput-object v12, v15, v22

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 452
    move-result-object v8

    .line 453
    goto :goto_e

    .line 454
    :cond_f
    const/4 v14, 0x1

    .line 455
    :goto_e
    add-int/2addr v7, v14

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    goto :goto_d

    .line 462
    :cond_10
    const/4 v14, 0x1

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v15, 0x3

    .line 465
    .line 466
    :goto_f
    if-ge v7, v15, :cond_11

    .line 467
    .line 468
    aget-object v12, v9, v7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 472
    move-result-object v8

    .line 473
    add-int/2addr v7, v14

    .line 474
    goto :goto_f

    .line 475
    .line 476
    .line 477
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 478
    move-result v7

    .line 479
    .line 480
    if-lez v7, :cond_12

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 484
    .line 485
    :cond_12
    move-object/from16 v7, v21

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 496
    const/4 v2, 0x2

    .line 497
    .line 498
    if-ne v4, v2, :cond_14

    .line 499
    const/4 v2, -0x1

    .line 500
    .line 501
    if-ne v11, v2, :cond_13

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v11

    .line 506
    .line 507
    :cond_13
    :goto_10
    move-object/from16 v4, v18

    .line 508
    goto :goto_11

    .line 509
    :cond_14
    const/4 v2, -0x1

    .line 510
    goto :goto_10

    .line 511
    .line 512
    .line 513
    :goto_11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    move/from16 v14, v28

    .line 516
    .line 517
    move-wide/from16 v12, v30

    .line 518
    const/4 v1, 0x1

    .line 519
    :goto_12
    add-int/2addr v10, v1

    .line 520
    .line 521
    move-object/from16 v21, v3

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    move-object v8, v7

    .line 525
    .line 526
    move-object/from16 v7, v29

    .line 527
    const/4 v3, 0x0

    .line 528
    move v4, v1

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_15
    move-object/from16 v4, v18

    .line 538
    const/4 v2, -0x1

    .line 539
    const/4 v15, 0x3

    .line 540
    .line 541
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 542
    .line 543
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    .line 544
    const/4 v1, 0x0

    .line 545
    .line 546
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 553
    .line 554
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 555
    array-length v3, v1

    .line 556
    .line 557
    new-array v4, v3, [[J

    .line 558
    .line 559
    new-array v6, v3, [I

    .line 560
    .line 561
    new-array v7, v3, [J

    .line 562
    .line 563
    new-array v3, v3, [Z

    .line 564
    const/4 v8, 0x0

    .line 565
    :goto_13
    array-length v9, v1

    .line 566
    .line 567
    if-ge v8, v9, :cond_16

    .line 568
    .line 569
    aget-object v9, v1, v8

    .line 570
    .line 571
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 572
    .line 573
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 574
    .line 575
    new-array v9, v9, [J

    .line 576
    .line 577
    aput-object v9, v4, v8

    .line 578
    .line 579
    aget-object v9, v1, v8

    .line 580
    .line 581
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 582
    .line 583
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 584
    const/4 v10, 0x0

    .line 585
    .line 586
    aget-wide v11, v9, v10

    .line 587
    .line 588
    aput-wide v11, v7, v8

    .line 589
    const/4 v9, 0x1

    .line 590
    add-int/2addr v8, v9

    .line 591
    goto :goto_13

    .line 592
    :cond_16
    const/4 v10, 0x0

    .line 593
    move v8, v10

    .line 594
    :goto_14
    array-length v9, v1

    .line 595
    .line 596
    if-ge v8, v9, :cond_1a

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide v11, 0x7fffffffffffffffL

    .line 602
    move v13, v2

    .line 603
    move v9, v10

    .line 604
    :goto_15
    array-length v14, v1

    .line 605
    .line 606
    if-ge v9, v14, :cond_18

    .line 607
    .line 608
    aget-boolean v14, v3, v9

    .line 609
    .line 610
    if-nez v14, :cond_17

    .line 611
    .line 612
    aget-wide v16, v7, v9

    .line 613
    .line 614
    cmp-long v14, v16, v11

    .line 615
    .line 616
    if-gtz v14, :cond_17

    .line 617
    move v13, v9

    .line 618
    .line 619
    move-wide/from16 v11, v16

    .line 620
    :cond_17
    const/4 v14, 0x1

    .line 621
    add-int/2addr v9, v14

    .line 622
    goto :goto_15

    .line 623
    :cond_18
    const/4 v14, 0x1

    .line 624
    .line 625
    aget v9, v6, v13

    .line 626
    .line 627
    aget-object v11, v4, v13

    .line 628
    .line 629
    aput-wide v24, v11, v9

    .line 630
    .line 631
    aget-object v12, v1, v13

    .line 632
    .line 633
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 634
    .line 635
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 636
    .line 637
    aget v2, v2, v9

    .line 638
    .line 639
    move-object/from16 v16, v11

    .line 640
    int-to-long v10, v2

    .line 641
    .line 642
    add-long v24, v24, v10

    .line 643
    add-int/2addr v9, v14

    .line 644
    .line 645
    aput v9, v6, v13

    .line 646
    .line 647
    move-object/from16 v2, v16

    .line 648
    array-length v2, v2

    .line 649
    .line 650
    if-ge v9, v2, :cond_19

    .line 651
    .line 652
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 653
    .line 654
    aget-wide v9, v2, v9

    .line 655
    .line 656
    aput-wide v9, v7, v13

    .line 657
    :goto_16
    const/4 v2, -0x1

    .line 658
    const/4 v10, 0x0

    .line 659
    goto :goto_14

    .line 660
    .line 661
    :cond_19
    aput-boolean v14, v3, v13

    .line 662
    add-int/2addr v8, v14

    .line 663
    goto :goto_16

    .line 664
    :cond_1a
    const/4 v14, 0x1

    .line 665
    .line 666
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:[[J

    .line 667
    .line 668
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 669
    .line 670
    .line 671
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 672
    .line 673
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 680
    const/4 v1, 0x2

    .line 681
    .line 682
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 683
    :cond_1b
    :goto_17
    move v4, v14

    .line 684
    const/4 v3, 0x0

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    :cond_1c
    move v14, v4

    .line 688
    const/4 v15, 0x3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-nez v1, :cond_1b

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lcom/google/android/gms/internal/ads/zzex;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzc(Lcom/google/android/gms/internal/ads/zzex;)V

    .line 704
    goto :goto_17

    .line 705
    .line 706
    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 707
    const/4 v2, 0x2

    .line 708
    .line 709
    if-eq v1, v2, :cond_1e

    .line 710
    .line 711
    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    .line 713
    :cond_1e
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    .line 9
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 10
    .line 11
    .line 12
    const v8, 0x66747970

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-eqz v7, :cond_27

    .line 21
    .line 22
    .line 23
    const-wide/32 v15, 0x40000

    .line 24
    .line 25
    if-eq v7, v6, :cond_1e

    .line 26
    .line 27
    if-eq v7, v12, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;Ljava/util/List;)I

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 37
    .line 38
    cmp-long v1, v1, v10

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    .line 44
    :cond_1
    return v6

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 48
    move-result-wide v7

    .line 49
    .line 50
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 51
    .line 52
    if-ne v14, v13, :cond_c

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v17, 0x7fffffffffffffffL

    .line 58
    .line 59
    move/from16 v21, v6

    .line 60
    .line 61
    move/from16 v28, v21

    .line 62
    .line 63
    move/from16 v26, v13

    .line 64
    .line 65
    move/from16 v27, v26

    .line 66
    .line 67
    move-wide/from16 v19, v17

    .line 68
    .line 69
    move-wide/from16 v22, v19

    .line 70
    .line 71
    move-wide/from16 v24, v22

    .line 72
    const/4 v14, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 75
    array-length v9, v3

    .line 76
    .line 77
    if-ge v14, v9, :cond_a

    .line 78
    .line 79
    aget-object v3, v3, v14

    .line 80
    .line 81
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 84
    .line 85
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 86
    .line 87
    if-ne v9, v5, :cond_3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 91
    .line 92
    aget-wide v29, v3, v9

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:[[J

    .line 95
    .line 96
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 97
    .line 98
    aget-object v3, v3, v14

    .line 99
    .line 100
    aget-wide v31, v3, v9

    .line 101
    .line 102
    sub-long v29, v29, v7

    .line 103
    .line 104
    cmp-long v3, v29, v10

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    cmp-long v3, v29, v15

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    :cond_4
    move v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-nez v28, :cond_7

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    move/from16 v5, v28

    .line 122
    .line 123
    :goto_3
    if-ne v3, v5, :cond_8

    .line 124
    .line 125
    cmp-long v9, v29, v24

    .line 126
    .line 127
    if-gez v9, :cond_8

    .line 128
    .line 129
    :cond_7
    move/from16 v28, v3

    .line 130
    .line 131
    move/from16 v27, v14

    .line 132
    .line 133
    move-wide/from16 v24, v29

    .line 134
    .line 135
    move-wide/from16 v22, v31

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_8
    move/from16 v28, v5

    .line 139
    .line 140
    :goto_4
    cmp-long v5, v31, v19

    .line 141
    .line 142
    if-gez v5, :cond_9

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    move/from16 v26, v14

    .line 147
    .line 148
    move-wide/from16 v19, v31

    .line 149
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_a
    cmp-long v3, v19, v17

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    if-eqz v21, :cond_b

    .line 157
    .line 158
    .line 159
    const-wide/32 v17, 0xa00000

    .line 160
    .line 161
    add-long v19, v19, v17

    .line 162
    .line 163
    cmp-long v3, v22, v19

    .line 164
    .line 165
    if-ltz v3, :cond_b

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_b
    move/from16 v14, v27

    .line 171
    .line 172
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 173
    .line 174
    if-ne v14, v13, :cond_c

    .line 175
    move v4, v13

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 180
    .line 181
    aget-object v3, v3, v14

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 184
    .line 185
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 186
    .line 187
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 188
    .line 189
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 190
    .line 191
    aget-wide v17, v13, v9

    .line 192
    .line 193
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:J

    .line 194
    .line 195
    add-long v12, v17, v12

    .line 196
    .line 197
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 198
    .line 199
    aget v17, v4, v9

    .line 200
    .line 201
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    .line 202
    .line 203
    sub-long v7, v12, v7

    .line 204
    .line 205
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 206
    .line 207
    move-wide/from16 v22, v12

    .line 208
    int-to-long v12, v15

    .line 209
    add-long/2addr v7, v12

    .line 210
    .line 211
    cmp-long v10, v7, v10

    .line 212
    .line 213
    if-ltz v10, :cond_d

    .line 214
    .line 215
    .line 216
    const-wide/32 v10, 0x40000

    .line 217
    .line 218
    cmp-long v10, v7, v10

    .line 219
    .line 220
    if-ltz v10, :cond_e

    .line 221
    .line 222
    :cond_d
    move-wide/from16 v3, v22

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 227
    .line 228
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    .line 229
    const/4 v11, 0x1

    .line 230
    .line 231
    if-ne v10, v11, :cond_f

    .line 232
    .line 233
    const-wide/16 v10, 0x8

    .line 234
    add-long/2addr v7, v10

    .line 235
    .line 236
    add-int/lit8 v17, v17, -0x8

    .line 237
    .line 238
    :cond_f
    move/from16 v10, v17

    .line 239
    long-to-int v7, v7

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 243
    .line 244
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 245
    .line 246
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v11, "video/avc"

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v11

    .line 253
    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    const-string/jumbo v11, "video/hevc"

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    :cond_10
    const/4 v11, 0x1

    .line 261
    .line 262
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 263
    .line 264
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 272
    move-result-object v12

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    aput-byte v13, v12, v13

    .line 276
    .line 277
    aput-byte v13, v12, v11

    .line 278
    const/4 v11, 0x2

    .line 279
    .line 280
    aput-byte v13, v12, v11

    .line 281
    const/4 v11, 0x4

    .line 282
    .line 283
    rsub-int/lit8 v13, v2, 0x4

    .line 284
    add-int/2addr v10, v13

    .line 285
    .line 286
    :goto_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 287
    .line 288
    if-ge v11, v10, :cond_1a

    .line 289
    .line 290
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 291
    .line 292
    if-nez v11, :cond_15

    .line 293
    .line 294
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 295
    .line 296
    if-nez v11, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 300
    move-result v11

    .line 301
    add-int/2addr v11, v2

    .line 302
    .line 303
    aget v15, v4, v9

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 308
    sub-int/2addr v15, v4

    .line 309
    .line 310
    if-gt v11, v15, :cond_11

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 314
    move-result v4

    .line 315
    .line 316
    add-int v11, v2, v4

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    :goto_8
    move v11, v2

    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_12
    move-object/from16 v16, v4

    .line 323
    goto :goto_8

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-interface {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 327
    .line 328
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 329
    add-int/2addr v15, v11

    .line 330
    .line 331
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 332
    const/4 v11, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 339
    move-result v15

    .line 340
    .line 341
    if-ltz v15, :cond_14

    .line 342
    sub-int/2addr v15, v4

    .line 343
    .line 344
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 345
    .line 346
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 350
    const/4 v11, 0x4

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v15, v11}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 354
    .line 355
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 356
    add-int/2addr v15, v11

    .line 357
    .line 358
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 359
    .line 360
    if-lez v4, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 364
    .line 365
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 366
    add-int/2addr v15, v4

    .line 367
    .line 368
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 372
    move-result v4

    .line 373
    .line 374
    if-eqz v4, :cond_13

    .line 375
    const/4 v4, 0x1

    .line 376
    .line 377
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 378
    .line 379
    :cond_13
    :goto_a
    move-object/from16 v4, v16

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 383
    const/4 v2, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    .line 390
    :cond_15
    move-object/from16 v16, v4

    .line 391
    const/4 v4, 0x0

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 395
    move-result v11

    .line 396
    .line 397
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 398
    add-int/2addr v4, v11

    .line 399
    .line 400
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 401
    .line 402
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 403
    add-int/2addr v4, v11

    .line 404
    .line 405
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 408
    sub-int/2addr v4, v11

    .line 409
    .line 410
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 411
    goto :goto_a

    .line 412
    .line 413
    :cond_16
    const-string v2, "audio/ac4"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 422
    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 429
    const/4 v4, 0x7

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 433
    .line 434
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 435
    add-int/2addr v2, v4

    .line 436
    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 438
    goto :goto_b

    .line 439
    :cond_17
    const/4 v4, 0x7

    .line 440
    :goto_b
    add-int/2addr v10, v4

    .line 441
    goto :goto_c

    .line 442
    .line 443
    :cond_18
    if-eqz v6, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzd(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 447
    .line 448
    :cond_19
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 449
    .line 450
    if-ge v2, v10, :cond_1a

    .line 451
    .line 452
    sub-int v2, v10, v2

    .line 453
    const/4 v4, 0x0

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 457
    move-result v2

    .line 458
    .line 459
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 460
    add-int/2addr v4, v2

    .line 461
    .line 462
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 463
    .line 464
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 465
    add-int/2addr v4, v2

    .line 466
    .line 467
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 468
    .line 469
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 470
    sub-int/2addr v4, v2

    .line 471
    .line 472
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 473
    goto :goto_c

    .line 474
    .line 475
    :cond_1a
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 476
    .line 477
    aget-wide v7, v1, v9

    .line 478
    .line 479
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 480
    .line 481
    aget v1, v1, v9

    .line 482
    .line 483
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 484
    .line 485
    if-nez v2, :cond_1b

    .line 486
    .line 487
    const/high16 v2, 0x4000000

    .line 488
    or-int/2addr v1, v2

    .line 489
    .line 490
    :cond_1b
    if-eqz v6, :cond_1c

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v6

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    move-wide/from16 v19, v7

    .line 501
    .line 502
    move/from16 v21, v1

    .line 503
    .line 504
    move/from16 v22, v10

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Lcom/google/android/gms/internal/ads/zzaei;JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 508
    const/4 v1, 0x1

    .line 509
    add-int/2addr v9, v1

    .line 510
    .line 511
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 512
    .line 513
    if-ne v9, v1, :cond_1d

    .line 514
    const/4 v1, 0x0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 518
    goto :goto_d

    .line 519
    .line 520
    :cond_1c
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    move-wide/from16 v18, v7

    .line 527
    .line 528
    move/from16 v20, v1

    .line 529
    .line 530
    move/from16 v21, v10

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 534
    .line 535
    :cond_1d
    :goto_d
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 536
    const/4 v2, 0x1

    .line 537
    add-int/2addr v1, v2

    .line 538
    .line 539
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 540
    const/4 v1, -0x1

    .line 541
    .line 542
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 543
    const/4 v1, 0x0

    .line 544
    .line 545
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 546
    .line 547
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 548
    .line 549
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 550
    .line 551
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_f

    .line 554
    .line 555
    :goto_e
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 556
    const/4 v4, 0x1

    .line 557
    :goto_f
    return v4

    .line 558
    :cond_1e
    const/4 v4, 0x7

    .line 559
    .line 560
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 561
    .line 562
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 563
    int-to-long v9, v3

    .line 564
    sub-long/2addr v5, v9

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 568
    move-result-wide v9

    .line 569
    add-long/2addr v9, v5

    .line 570
    .line 571
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 572
    .line 573
    if-eqz v3, :cond_24

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 577
    move-result-object v7

    .line 578
    .line 579
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 580
    long-to-int v5, v5

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v7, v11, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 584
    .line 585
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 586
    .line 587
    if-ne v5, v8, :cond_23

    .line 588
    const/4 v5, 0x1

    .line 589
    .line 590
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(I)I

    .line 601
    move-result v5

    .line 602
    .line 603
    if-eqz v5, :cond_1f

    .line 604
    goto :goto_10

    .line 605
    :cond_1f
    const/4 v5, 0x4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 609
    .line 610
    .line 611
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 612
    move-result v5

    .line 613
    .line 614
    if-lez v5, :cond_21

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 618
    move-result v5

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(I)I

    .line 622
    move-result v5

    .line 623
    .line 624
    if-eqz v5, :cond_20

    .line 625
    goto :goto_10

    .line 626
    :cond_21
    const/4 v5, 0x0

    .line 627
    .line 628
    :goto_10
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    .line 629
    :cond_22
    :goto_11
    const/4 v3, 0x0

    .line 630
    goto :goto_12

    .line 631
    .line 632
    :cond_23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 636
    move-result v6

    .line 637
    .line 638
    if-nez v6, :cond_22

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    check-cast v5, Lcom/google/android/gms/internal/ads/zzex;

    .line 645
    .line 646
    new-instance v6, Lcom/google/android/gms/internal/ads/zzey;

    .line 647
    .line 648
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 649
    .line 650
    .line 651
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 655
    goto :goto_11

    .line 656
    .line 657
    :cond_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Z

    .line 658
    .line 659
    if-nez v3, :cond_25

    .line 660
    .line 661
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 662
    .line 663
    .line 664
    const v7, 0x6d646174

    .line 665
    .line 666
    if-ne v3, v7, :cond_25

    .line 667
    const/4 v3, 0x1

    .line 668
    .line 669
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    .line 670
    .line 671
    .line 672
    :cond_25
    const-wide/32 v7, 0x40000

    .line 673
    .line 674
    cmp-long v3, v5, v7

    .line 675
    .line 676
    if-gez v3, :cond_26

    .line 677
    long-to-int v3, v5

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 681
    goto :goto_11

    .line 682
    .line 683
    .line 684
    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 685
    move-result-wide v7

    .line 686
    add-long/2addr v7, v5

    .line 687
    .line 688
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 689
    const/4 v3, 0x1

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn(J)V

    .line 693
    .line 694
    if-eqz v3, :cond_0

    .line 695
    .line 696
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 697
    const/4 v5, 0x2

    .line 698
    .line 699
    if-eq v3, v5, :cond_0

    .line 700
    const/4 v3, 0x1

    .line 701
    return v3

    .line 702
    :cond_27
    move v3, v6

    .line 703
    move v5, v12

    .line 704
    const/4 v4, 0x7

    .line 705
    .line 706
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 707
    .line 708
    if-nez v6, :cond_2b

    .line 709
    .line 710
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 714
    move-result-object v7

    .line 715
    const/4 v9, 0x0

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v7, v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzn([BIIZ)Z

    .line 719
    move-result v7

    .line 720
    .line 721
    if-nez v7, :cond_2a

    .line 722
    .line 723
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:I

    .line 724
    .line 725
    if-ne v1, v5, :cond_29

    .line 726
    .line 727
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 728
    and-int/2addr v1, v5

    .line 729
    .line 730
    if-eqz v1, :cond_29

    .line 731
    .line 732
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 733
    const/4 v3, 0x4

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:Lcom/google/android/gms/internal/ads/zzagt;

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 745
    .line 746
    if-nez v2, :cond_28

    .line 747
    const/4 v9, 0x0

    .line 748
    goto :goto_13

    .line 749
    .line 750
    :cond_28
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    .line 751
    const/4 v6, 0x1

    .line 752
    .line 753
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    .line 754
    .line 755
    aput-object v2, v6, v9

    .line 756
    .line 757
    .line 758
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 759
    move-object v9, v5

    .line 760
    .line 761
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 762
    .line 763
    .line 764
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 775
    .line 776
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 780
    .line 781
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 782
    .line 783
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 790
    :cond_29
    const/4 v1, -0x1

    .line 791
    return v1

    .line 792
    :cond_2a
    const/4 v3, 0x4

    .line 793
    .line 794
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 795
    const/4 v5, 0x0

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 802
    move-result-wide v12

    .line 803
    .line 804
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 808
    move-result v5

    .line 809
    .line 810
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 811
    goto :goto_14

    .line 812
    :cond_2b
    const/4 v3, 0x4

    .line 813
    .line 814
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 815
    .line 816
    const-wide/16 v12, 0x1

    .line 817
    .line 818
    cmp-long v7, v5, v12

    .line 819
    .line 820
    if-nez v7, :cond_2c

    .line 821
    .line 822
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 826
    move-result-object v6

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v6, v14, v14}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 830
    .line 831
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 832
    add-int/2addr v6, v14

    .line 833
    .line 834
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    .line 838
    move-result-wide v5

    .line 839
    .line 840
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 841
    goto :goto_16

    .line 842
    .line 843
    :cond_2c
    cmp-long v5, v5, v10

    .line 844
    .line 845
    if-nez v5, :cond_2f

    .line 846
    .line 847
    .line 848
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 849
    move-result-wide v5

    .line 850
    .line 851
    const-wide/16 v9, -0x1

    .line 852
    .line 853
    cmp-long v7, v5, v9

    .line 854
    .line 855
    if-nez v7, :cond_2e

    .line 856
    .line 857
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    check-cast v5, Lcom/google/android/gms/internal/ads/zzex;

    .line 864
    .line 865
    if-eqz v5, :cond_2d

    .line 866
    .line 867
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    .line 868
    goto :goto_15

    .line 869
    :cond_2d
    move-wide v5, v9

    .line 870
    .line 871
    :cond_2e
    :goto_15
    cmp-long v7, v5, v9

    .line 872
    .line 873
    if-eqz v7, :cond_2f

    .line 874
    .line 875
    .line 876
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 877
    move-result-wide v9

    .line 878
    sub-long/2addr v5, v9

    .line 879
    .line 880
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 881
    int-to-long v9, v7

    .line 882
    add-long/2addr v5, v9

    .line 883
    .line 884
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 885
    .line 886
    :cond_2f
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 887
    .line 888
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 889
    int-to-long v9, v7

    .line 890
    .line 891
    cmp-long v5, v5, v9

    .line 892
    .line 893
    if-ltz v5, :cond_39

    .line 894
    .line 895
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 896
    .line 897
    .line 898
    const v6, 0x6d6f6f76

    .line 899
    .line 900
    .line 901
    const v9, 0x6d657461

    .line 902
    .line 903
    if-eq v5, v6, :cond_30

    .line 904
    .line 905
    .line 906
    const v6, 0x7472616b

    .line 907
    .line 908
    if-eq v5, v6, :cond_30

    .line 909
    .line 910
    .line 911
    const v6, 0x6d646961

    .line 912
    .line 913
    if-eq v5, v6, :cond_30

    .line 914
    .line 915
    .line 916
    const v6, 0x6d696e66

    .line 917
    .line 918
    if-eq v5, v6, :cond_30

    .line 919
    .line 920
    .line 921
    const v6, 0x7374626c

    .line 922
    .line 923
    if-eq v5, v6, :cond_30

    .line 924
    .line 925
    .line 926
    const v6, 0x65647473

    .line 927
    .line 928
    if-eq v5, v6, :cond_30

    .line 929
    .line 930
    if-eq v5, v9, :cond_30

    .line 931
    .line 932
    .line 933
    const v6, 0x61787465

    .line 934
    .line 935
    if-ne v5, v6, :cond_31

    .line 936
    :cond_30
    const/4 v5, 0x1

    .line 937
    .line 938
    goto/16 :goto_1b

    .line 939
    .line 940
    .line 941
    :cond_31
    const v6, 0x6d646864

    .line 942
    .line 943
    if-eq v5, v6, :cond_34

    .line 944
    .line 945
    .line 946
    const v6, 0x6d766864

    .line 947
    .line 948
    if-eq v5, v6, :cond_34

    .line 949
    .line 950
    .line 951
    const v6, 0x68646c72    # 4.3148E24f

    .line 952
    .line 953
    if-eq v5, v6, :cond_34

    .line 954
    .line 955
    .line 956
    const v6, 0x73747364

    .line 957
    .line 958
    if-eq v5, v6, :cond_34

    .line 959
    .line 960
    .line 961
    const v6, 0x73747473

    .line 962
    .line 963
    if-eq v5, v6, :cond_34

    .line 964
    .line 965
    .line 966
    const v6, 0x73747373

    .line 967
    .line 968
    if-eq v5, v6, :cond_34

    .line 969
    .line 970
    .line 971
    const v6, 0x63747473

    .line 972
    .line 973
    if-eq v5, v6, :cond_34

    .line 974
    .line 975
    .line 976
    const v6, 0x656c7374

    .line 977
    .line 978
    if-eq v5, v6, :cond_34

    .line 979
    .line 980
    .line 981
    const v6, 0x73747363

    .line 982
    .line 983
    if-eq v5, v6, :cond_34

    .line 984
    .line 985
    .line 986
    const v6, 0x7374737a

    .line 987
    .line 988
    if-eq v5, v6, :cond_34

    .line 989
    .line 990
    .line 991
    const v6, 0x73747a32

    .line 992
    .line 993
    if-eq v5, v6, :cond_34

    .line 994
    .line 995
    .line 996
    const v6, 0x7374636f

    .line 997
    .line 998
    if-eq v5, v6, :cond_34

    .line 999
    .line 1000
    .line 1001
    const v6, 0x636f3634

    .line 1002
    .line 1003
    if-eq v5, v6, :cond_34

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x746b6864

    .line 1007
    .line 1008
    if-eq v5, v6, :cond_34

    .line 1009
    .line 1010
    if-eq v5, v8, :cond_34

    .line 1011
    .line 1012
    .line 1013
    const v6, 0x75647461

    .line 1014
    .line 1015
    if-eq v5, v6, :cond_34

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x6b657973

    .line 1019
    .line 1020
    if-eq v5, v6, :cond_34

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x696c7374

    .line 1024
    .line 1025
    if-ne v5, v6, :cond_32

    .line 1026
    goto :goto_18

    .line 1027
    .line 1028
    .line 1029
    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 1030
    move-result-wide v5

    .line 1031
    .line 1032
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1033
    int-to-long v7, v7

    .line 1034
    .line 1035
    sub-long v12, v5, v7

    .line 1036
    .line 1037
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1038
    .line 1039
    .line 1040
    const v6, 0x6d707664

    .line 1041
    .line 1042
    if-ne v5, v6, :cond_33

    .line 1043
    .line 1044
    add-long v16, v12, v7

    .line 1045
    .line 1046
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagt;

    .line 1047
    .line 1048
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1049
    .line 1050
    sub-long v18, v9, v7

    .line 1051
    .line 1052
    const-wide/16 v10, 0x0

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    move-object v9, v5

    .line 1059
    .line 1060
    .line 1061
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(JJJJJ)V

    .line 1062
    .line 1063
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:Lcom/google/android/gms/internal/ads/zzagt;

    .line 1064
    :cond_33
    const/4 v5, 0x0

    .line 1065
    .line 1066
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 1067
    const/4 v5, 0x1

    .line 1068
    .line 1069
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 1070
    :goto_17
    move v6, v5

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_34
    :goto_18
    if-ne v7, v14, :cond_35

    .line 1075
    const/4 v5, 0x1

    .line 1076
    goto :goto_19

    .line 1077
    :cond_35
    const/4 v5, 0x0

    .line 1078
    .line 1079
    .line 1080
    :goto_19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 1081
    .line 1082
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1083
    .line 1084
    .line 1085
    const-wide/32 v7, 0x7fffffff

    .line 1086
    .line 1087
    cmp-long v5, v5, v7

    .line 1088
    .line 1089
    if-gtz v5, :cond_36

    .line 1090
    const/4 v5, 0x1

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_36
    const/4 v5, 0x0

    .line 1093
    .line 1094
    .line 1095
    :goto_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 1096
    .line 1097
    new-instance v5, Lcom/google/android/gms/internal/ads/zzek;

    .line 1098
    .line 1099
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1100
    long-to-int v6, v6

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 1104
    .line 1105
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 1109
    move-result-object v6

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 1113
    move-result-object v7

    .line 1114
    const/4 v8, 0x0

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    .line 1119
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 1120
    const/4 v5, 0x1

    .line 1121
    .line 1122
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 1123
    goto :goto_17

    .line 1124
    .line 1125
    .line 1126
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 1127
    move-result-wide v6

    .line 1128
    .line 1129
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1130
    add-long/2addr v6, v10

    .line 1131
    .line 1132
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1133
    int-to-long v12, v8

    .line 1134
    .line 1135
    cmp-long v8, v10, v12

    .line 1136
    .line 1137
    if-eqz v8, :cond_37

    .line 1138
    .line 1139
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1140
    .line 1141
    if-ne v8, v9, :cond_37

    .line 1142
    .line 1143
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 1150
    move-result-object v9

    .line 1151
    const/4 v10, 0x0

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 1161
    move-result v8

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_37
    const/4 v10, 0x0

    .line 1170
    :goto_1c
    sub-long/2addr v6, v12

    .line 1171
    .line 1172
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 1173
    .line 1174
    new-instance v9, Lcom/google/android/gms/internal/ads/zzex;

    .line 1175
    .line 1176
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v9, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzex;-><init>(IJ)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1185
    .line 1186
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1187
    int-to-long v11, v11

    .line 1188
    .line 1189
    cmp-long v8, v8, v11

    .line 1190
    .line 1191
    if-nez v8, :cond_38

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn(J)V

    .line 1195
    goto :goto_17

    .line 1196
    .line 1197
    .line 1198
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    .line 1199
    .line 1200
    goto/16 :goto_17

    .line 1201
    .line 1202
    :cond_39
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1206
    move-result-object v1

    .line 1207
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:Lcom/google/android/gms/internal/ads/zzadf;

    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 48
    array-length p2, p1

    .line 49
    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()V

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 50
    .line 51
    aget-wide v11, v10, v4

    .line 52
    .line 53
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 54
    .line 55
    aget-wide v14, v13, v4

    .line 56
    .line 57
    cmp-long v16, v11, v1

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    aget-wide v2, v10, v1

    .line 75
    .line 76
    aget-wide v6, v13, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v2, v8

    .line 79
    .line 80
    const-wide/16 v6, -0x1

    .line 81
    :goto_0
    move-wide v3, v2

    .line 82
    move-wide v1, v11

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 89
    move-wide v3, v8

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    :goto_1
    const/4 v5, 0x0

    .line 93
    .line 94
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 95
    array-length v11, v10

    .line 96
    .line 97
    if-ge v5, v11, :cond_6

    .line 98
    .line 99
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 100
    .line 101
    if-eq v5, v11, :cond_5

    .line 102
    .line 103
    aget-object v10, v10, v5

    .line 104
    .line 105
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    .line 109
    move-result-wide v11

    .line 110
    .line 111
    cmp-long v13, v3, v8

    .line 112
    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    .line 117
    move-result-wide v6

    .line 118
    :cond_4
    move-wide v14, v11

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaec;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 127
    .line 128
    cmp-long v1, v3, v8

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 147
    move-object v1, v2

    .line 148
    :goto_3
    return-object v1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Lcom/google/android/gms/internal/ads/zzaef;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
