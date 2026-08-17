.class final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzany;->zza:[I

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzany;->zzb:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaoc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzi:I

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 37
    .line 38
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 43
    .line 44
    sub-int v2, v3, v2

    .line 45
    .line 46
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v4, p2}, Landroidx/compose/animation/core/b;->d(IIII)I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-ne v0, p2, :cond_0

    .line 56
    .line 57
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 58
    .line 59
    add-int p2, p1, v0

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    .line 65
    new-array v2, v3, [B

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzg:[B

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 70
    .line 71
    add-int v3, v0, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 79
    .line 80
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 81
    .line 82
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 91
    .line 92
    const-string v2, "audio/raw"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 102
    add-int/2addr p1, p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 107
    .line 108
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 112
    .line 113
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 117
    const/4 p1, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 127
    return-void

    .line 128
    .line 129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p3, "Expected frames per block: "

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "; got: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 6
    mul-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzany;->zzl:J

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzn:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    add-long v12, v9, v1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzany;->zze(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 29
    .line 30
    sub-int v16, v2, v1

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    move v15, v1

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzn:J

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzn:J

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    .line 52
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaof;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;IJJ)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaof;->zza()J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 32
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzl:J

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzn:J

    .line 12
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z
    .locals 26
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
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzany;->zzi:I

    .line 13
    .line 14
    sub-int v3, v4, v3

    .line 15
    .line 16
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzany;->zze:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 25
    .line 26
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 27
    mul-int/2addr v3, v8

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v9, v1, v9

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    :goto_0
    move v9, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 42
    .line 43
    if-ge v12, v3, :cond_2

    .line 44
    .line 45
    sub-int v12, v3, v12

    .line 46
    int-to-long v12, v12

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    .line 53
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:[B

    .line 54
    .line 55
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadd;->zza([BII)I

    .line 61
    move-result v12

    .line 62
    .line 63
    if-ne v12, v6, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 67
    add-int/2addr v13, v12

    .line 68
    .line 69
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 73
    div-int/2addr v1, v8

    .line 74
    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzg:[B

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_2
    if-ge v6, v1, :cond_7

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 86
    .line 87
    if-ge v12, v13, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 91
    move-result-object v14

    .line 92
    .line 93
    mul-int v15, v6, v8

    .line 94
    .line 95
    div-int v16, v8, v13

    .line 96
    .line 97
    add-int/lit8 v16, v16, -0x4

    .line 98
    .line 99
    mul-int/lit8 v17, v12, 0x4

    .line 100
    .line 101
    add-int v17, v17, v15

    .line 102
    .line 103
    add-int/lit8 v15, v17, 0x1

    .line 104
    .line 105
    aget-byte v15, v2, v15

    .line 106
    .line 107
    and-int/lit16 v15, v15, 0xff

    .line 108
    .line 109
    aget-byte v10, v2, v17

    .line 110
    .line 111
    and-int/lit16 v10, v10, 0xff

    .line 112
    .line 113
    add-int/lit8 v19, v17, 0x2

    .line 114
    .line 115
    aget-byte v11, v2, v19

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    const/16 v7, 0x58

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v11

    .line 126
    .line 127
    sget-object v21, Lcom/google/android/gms/internal/ads/zzany;->zzb:[I

    .line 128
    .line 129
    aget v22, v21, v11

    .line 130
    .line 131
    mul-int v23, v6, v5

    .line 132
    .line 133
    mul-int v23, v23, v13

    .line 134
    .line 135
    add-int v23, v23, v12

    .line 136
    .line 137
    shl-int/lit8 v15, v15, 0x8

    .line 138
    or-int/2addr v10, v15

    .line 139
    int-to-short v10, v10

    .line 140
    .line 141
    and-int/lit16 v15, v10, 0xff

    .line 142
    .line 143
    add-int v23, v23, v23

    .line 144
    int-to-byte v15, v15

    .line 145
    .line 146
    aput-byte v15, v14, v23

    .line 147
    const/4 v15, 0x1

    .line 148
    .line 149
    add-int/lit8 v24, v23, 0x1

    .line 150
    .line 151
    shr-int/lit8 v15, v10, 0x8

    .line 152
    int-to-byte v15, v15

    .line 153
    .line 154
    aput-byte v15, v14, v24

    .line 155
    const/4 v15, 0x0

    .line 156
    .line 157
    :goto_4
    add-int v7, v16, v16

    .line 158
    .line 159
    if-ge v15, v7, :cond_5

    .line 160
    .line 161
    mul-int/lit8 v7, v13, 0x4

    .line 162
    .line 163
    add-int v7, v7, v17

    .line 164
    .line 165
    div-int/lit8 v24, v15, 0x8

    .line 166
    .line 167
    div-int/lit8 v25, v15, 0x2

    .line 168
    .line 169
    rem-int/lit8 v25, v25, 0x4

    .line 170
    .line 171
    mul-int v24, v24, v13

    .line 172
    .line 173
    mul-int/lit8 v24, v24, 0x4

    .line 174
    .line 175
    add-int v24, v24, v7

    .line 176
    .line 177
    add-int v24, v24, v25

    .line 178
    .line 179
    aget-byte v7, v2, v24

    .line 180
    .line 181
    move-object/from16 v24, v2

    .line 182
    .line 183
    and-int/lit16 v2, v7, 0xff

    .line 184
    .line 185
    rem-int/lit8 v25, v15, 0x2

    .line 186
    .line 187
    if-nez v25, :cond_3

    .line 188
    .line 189
    and-int/lit8 v2, v7, 0xf

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    :goto_5
    and-int/lit8 v7, v2, 0x7

    .line 195
    add-int/2addr v7, v7

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    mul-int v7, v7, v22

    .line 202
    .line 203
    and-int/lit8 v22, v2, 0x8

    .line 204
    .line 205
    shr-int/lit8 v7, v7, 0x3

    .line 206
    .line 207
    if-eqz v22, :cond_4

    .line 208
    neg-int v7, v7

    .line 209
    :cond_4
    add-int/2addr v10, v7

    .line 210
    .line 211
    const/16 v7, 0x7fff

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v7

    .line 216
    .line 217
    const/16 v10, -0x8000

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v10

    .line 222
    .line 223
    add-int v7, v13, v13

    .line 224
    .line 225
    add-int v23, v7, v23

    .line 226
    .line 227
    and-int/lit16 v7, v10, 0xff

    .line 228
    int-to-byte v7, v7

    .line 229
    .line 230
    aput-byte v7, v14, v23

    .line 231
    const/4 v7, 0x1

    .line 232
    .line 233
    add-int/lit8 v20, v23, 0x1

    .line 234
    .line 235
    shr-int/lit8 v7, v10, 0x8

    .line 236
    int-to-byte v7, v7

    .line 237
    .line 238
    aput-byte v7, v14, v20

    .line 239
    .line 240
    sget-object v7, Lcom/google/android/gms/internal/ads/zzany;->zza:[I

    .line 241
    .line 242
    aget v2, v7, v2

    .line 243
    add-int/2addr v11, v2

    .line 244
    .line 245
    const/16 v2, 0x58

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 249
    move-result v7

    .line 250
    const/4 v11, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v7

    .line 255
    .line 256
    aget v22, v21, v7

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    move v11, v7

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_5
    move-object/from16 v24, v2

    .line 267
    const/4 v11, 0x0

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    move/from16 v11, v18

    .line 274
    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    move-object/from16 v24, v2

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    move/from16 v18, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    move/from16 v11, v18

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    :cond_7
    const/4 v11, 0x0

    .line 292
    mul-int/2addr v5, v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zze(I)I

    .line 296
    move-result v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 303
    .line 304
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 305
    mul-int/2addr v1, v8

    .line 306
    sub-int/2addr v2, v1

    .line 307
    .line 308
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 312
    move-result v1

    .line 313
    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 318
    .line 319
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 320
    add-int/2addr v2, v1

    .line 321
    .line 322
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzany;->zzd(I)I

    .line 326
    move-result v1

    .line 327
    .line 328
    if-lt v1, v4, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzany;->zzf(I)V

    .line 332
    .line 333
    :cond_8
    if-eqz v9, :cond_9

    .line 334
    .line 335
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzany;->zzm:I

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzany;->zzd(I)I

    .line 339
    move-result v1

    .line 340
    .line 341
    if-lez v1, :cond_9

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzany;->zzf(I)V

    .line 345
    :cond_9
    return v9
.end method
