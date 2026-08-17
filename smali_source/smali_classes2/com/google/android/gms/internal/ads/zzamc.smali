.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zza:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamc;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzp:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzt:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Z

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zze:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()V

    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0xfff0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzo:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 10
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 7
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaei;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzk:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzu:I

    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p1, 0xff

    .line 3
    .line 4
    .line 5
    const p1, 0xff00

    .line 6
    or-int/2addr p0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzf(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1d

    .line 22
    .line 23
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzk:I

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v11, :cond_8

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v0, v10, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzu:I

    .line 45
    .line 46
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 57
    .line 58
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 62
    .line 63
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzu:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 83
    .line 84
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 85
    .line 86
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 87
    .line 88
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzu:I

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 99
    .line 100
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 101
    .line 102
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzx:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    .line 105
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 112
    const/4 v12, 0x5

    .line 113
    .line 114
    if-eq v11, v0, :cond_3

    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    .line 119
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 120
    .line 121
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 131
    .line 132
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzs:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    .line 141
    if-eq v0, v10, :cond_4

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v14, "Detected audio object type: "

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, ", but assuming AAC LC."

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v5, "AdtsReader"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 172
    move-result v0

    .line 173
    .line 174
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 175
    .line 176
    shr-int/lit8 v12, v5, 0x1

    .line 177
    and-int/2addr v12, v2

    .line 178
    .line 179
    or-int/lit8 v12, v12, 0x10

    .line 180
    int-to-byte v12, v12

    .line 181
    .line 182
    shl-int/lit8 v2, v5, 0x7

    .line 183
    shl-int/2addr v0, v4

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0x80

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x78

    .line 188
    or-int/2addr v0, v2

    .line 189
    int-to-byte v0, v0

    .line 190
    .line 191
    new-array v2, v10, [B

    .line 192
    .line 193
    aput-byte v12, v2, v8

    .line 194
    .line 195
    aput-byte v0, v2, v11

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabw;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 205
    .line 206
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 210
    .line 211
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 215
    .line 216
    const-string v5, "audio/mp4a-latm"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 225
    .line 226
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 242
    .line 243
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zze:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 247
    .line 248
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 258
    int-to-long v4, v2

    .line 259
    .line 260
    .line 261
    const-wide/32 v14, 0x3d090000

    .line 262
    div-long/2addr v14, v4

    .line 263
    .line 264
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzt:J

    .line 265
    .line 266
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 270
    .line 271
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzs:Z

    .line 272
    goto :goto_3

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 282
    move-result v0

    .line 283
    .line 284
    add-int/lit8 v1, v0, -0x7

    .line 285
    .line 286
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    add-int/lit8 v0, v0, -0x9

    .line 291
    move v5, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move v5, v1

    .line 294
    .line 295
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 296
    .line 297
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzt:J

    .line 298
    const/4 v4, 0x0

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamc;->zzj(Lcom/google/android/gms/internal/ads/zzaei;JII)V

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzamc;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 323
    const/4 v1, 0x6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 327
    .line 328
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 332
    move-result v0

    .line 333
    .line 334
    const/16 v4, 0xa

    .line 335
    .line 336
    add-int/lit8 v5, v0, 0xa

    .line 337
    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamc;->zzj(Lcom/google/android/gms/internal/ads/zzaei;JII)V

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 363
    move-result v4

    .line 364
    .line 365
    aget-byte v2, v2, v4

    .line 366
    .line 367
    aput-byte v2, v1, v8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 374
    move-result v0

    .line 375
    .line 376
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 377
    .line 378
    if-eq v1, v9, :cond_9

    .line 379
    .line 380
    if-eq v0, v1, :cond_9

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()V

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzo:Z

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzo:Z

    .line 392
    .line 393
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 394
    .line 395
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzp:I

    .line 396
    .line 397
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzi()V

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 410
    move-result v5

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 414
    move-result v12

    .line 415
    .line 416
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 417
    .line 418
    add-int/lit8 v13, v5, 0x1

    .line 419
    .line 420
    aget-byte v14, v0, v5

    .line 421
    .line 422
    and-int/lit16 v15, v14, 0xff

    .line 423
    .line 424
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 425
    .line 426
    const/16 v4, 0x200

    .line 427
    .line 428
    if-ne v8, v4, :cond_15

    .line 429
    int-to-byte v8, v15

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(BB)Z

    .line 433
    move-result v8

    .line 434
    .line 435
    if-eqz v8, :cond_15

    .line 436
    .line 437
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzo:Z

    .line 438
    .line 439
    if-nez v8, :cond_12

    .line 440
    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 445
    .line 446
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 447
    .line 448
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 452
    move-result v2

    .line 453
    .line 454
    if-nez v2, :cond_d

    .line 455
    :cond_c
    const/4 v10, 0x7

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 464
    move-result v2

    .line 465
    .line 466
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzp:I

    .line 467
    .line 468
    if-eq v1, v9, :cond_e

    .line 469
    .line 470
    if-ne v2, v1, :cond_c

    .line 471
    .line 472
    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 473
    .line 474
    if-eq v1, v9, :cond_10

    .line 475
    .line 476
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 480
    move-result v1

    .line 481
    .line 482
    if-nez v1, :cond_f

    .line 483
    goto :goto_6

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 490
    move-result v1

    .line 491
    .line 492
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzq:I

    .line 493
    .line 494
    if-ne v1, v10, :cond_c

    .line 495
    .line 496
    add-int/lit8 v1, v5, 0x1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 500
    .line 501
    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    const/16 v1, 0xe

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 513
    .line 514
    const/16 v1, 0xd

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 518
    move-result v4

    .line 519
    const/4 v10, 0x7

    .line 520
    .line 521
    if-lt v4, v10, :cond_16

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 525
    move-result-object v19

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 529
    move-result v1

    .line 530
    add-int/2addr v8, v4

    .line 531
    .line 532
    if-ge v8, v1, :cond_12

    .line 533
    .line 534
    aget-byte v4, v19, v8

    .line 535
    .line 536
    if-ne v4, v9, :cond_11

    .line 537
    add-int/2addr v8, v11

    .line 538
    .line 539
    if-eq v8, v1, :cond_12

    .line 540
    .line 541
    aget-byte v1, v19, v8

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(BB)Z

    .line 545
    move-result v4

    .line 546
    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    and-int/lit8 v1, v1, 0x8

    .line 550
    const/4 v4, 0x3

    .line 551
    shr-int/2addr v1, v4

    .line 552
    .line 553
    if-ne v1, v2, :cond_16

    .line 554
    goto :goto_6

    .line 555
    .line 556
    :cond_11
    const/16 v2, 0x49

    .line 557
    .line 558
    if-ne v4, v2, :cond_16

    .line 559
    .line 560
    add-int/lit8 v2, v8, 0x1

    .line 561
    .line 562
    if-eq v2, v1, :cond_12

    .line 563
    .line 564
    aget-byte v2, v19, v2

    .line 565
    .line 566
    const/16 v4, 0x44

    .line 567
    .line 568
    if-ne v2, v4, :cond_16

    .line 569
    const/4 v2, 0x2

    .line 570
    add-int/2addr v8, v2

    .line 571
    .line 572
    if-eq v8, v1, :cond_12

    .line 573
    .line 574
    aget-byte v1, v19, v8

    .line 575
    .line 576
    const/16 v2, 0x33

    .line 577
    .line 578
    if-ne v1, v2, :cond_16

    .line 579
    .line 580
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 581
    const/4 v1, 0x3

    .line 582
    shr-int/2addr v0, v1

    .line 583
    .line 584
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzr:I

    .line 585
    .line 586
    and-int/lit8 v0, v14, 0x1

    .line 587
    xor-int/2addr v0, v11

    .line 588
    .line 589
    if-eq v11, v0, :cond_13

    .line 590
    const/4 v0, 0x0

    .line 591
    goto :goto_7

    .line 592
    :cond_13
    move v0, v11

    .line 593
    .line 594
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzn:Z

    .line 595
    .line 596
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzo:Z

    .line 597
    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzk:I

    .line 601
    const/4 v0, 0x0

    .line 602
    .line 603
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 604
    goto :goto_8

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzi()V

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v10, 0x2

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    :cond_15
    move v10, v2

    .line 616
    .line 617
    :cond_16
    :goto_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 618
    .line 619
    or-int v2, v1, v15

    .line 620
    .line 621
    const/16 v4, 0x149

    .line 622
    .line 623
    if-eq v2, v4, :cond_1b

    .line 624
    .line 625
    const/16 v4, 0x1ff

    .line 626
    .line 627
    if-eq v2, v4, :cond_1a

    .line 628
    .line 629
    const/16 v4, 0x344

    .line 630
    .line 631
    if-eq v2, v4, :cond_19

    .line 632
    .line 633
    const/16 v4, 0x433

    .line 634
    .line 635
    if-eq v2, v4, :cond_18

    .line 636
    .line 637
    const/16 v2, 0x100

    .line 638
    .line 639
    if-eq v1, v2, :cond_17

    .line 640
    .line 641
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 642
    move v2, v10

    .line 643
    .line 644
    const/16 v1, 0xd

    .line 645
    const/4 v4, 0x3

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v10, 0x2

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    :cond_17
    const/4 v1, 0x2

    .line 651
    const/4 v2, 0x3

    .line 652
    const/4 v4, 0x0

    .line 653
    goto :goto_b

    .line 654
    :cond_18
    const/4 v1, 0x2

    .line 655
    .line 656
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzk:I

    .line 657
    const/4 v2, 0x3

    .line 658
    .line 659
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzl:I

    .line 660
    const/4 v4, 0x0

    .line 661
    .line 662
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzu:I

    .line 663
    .line 664
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 671
    move v10, v1

    .line 672
    move v8, v4

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    :cond_19
    const/4 v1, 0x2

    .line 676
    const/4 v2, 0x3

    .line 677
    const/4 v4, 0x0

    .line 678
    .line 679
    const/16 v5, 0x400

    .line 680
    .line 681
    :goto_a
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzamc;->zzm:I

    .line 682
    goto :goto_b

    .line 683
    :cond_1a
    const/4 v1, 0x2

    .line 684
    const/4 v2, 0x3

    .line 685
    const/4 v4, 0x0

    .line 686
    .line 687
    const/16 v5, 0x200

    .line 688
    goto :goto_a

    .line 689
    :cond_1b
    const/4 v1, 0x2

    .line 690
    const/4 v2, 0x3

    .line 691
    const/4 v4, 0x0

    .line 692
    .line 693
    const/16 v5, 0x300

    .line 694
    goto :goto_a

    .line 695
    :goto_b
    move v8, v4

    .line 696
    move v5, v13

    .line 697
    move v4, v2

    .line 698
    move v2, v10

    .line 699
    move v10, v1

    .line 700
    .line 701
    const/16 v1, 0xd

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    :cond_1c
    move v4, v8

    .line 705
    move v1, v10

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    :cond_1d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    .line 59
    const-string p2, "application/id3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 78
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzv:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()V

    .line 11
    return-void
.end method
