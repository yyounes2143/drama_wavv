.class public final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zza:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[I

    .line 17
    .line 18
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v1, "#!AMR\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzc:[B

    .line 29
    .line 30
    const-string v1, "#!AMR-WB\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:[B

    .line 37
    return-void

    .line 38
    nop

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
    .line 57
    .line 58
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzp:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadd;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Illegal AMR "

    .line 3
    .line 4
    const-string v1, "Invalid padding bits for frame header "

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzj:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:[B

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 21
    .line 22
    aget-byte v2, v2, v5

    .line 23
    .line 24
    and-int/lit16 v6, v2, 0x83

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-gtz v6, :cond_a

    .line 28
    .line 29
    shr-int/lit8 v1, v2, 0x3

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzg:Z

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-lt v1, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    if-le v1, v6, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_8

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    if-lt v1, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    if-gt v1, v6, :cond_2

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    :goto_1
    move v2, v0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zza:[I

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzi:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzj:I

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzk:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzk:I

    .line 79
    move v0, v2

    .line 80
    .line 81
    :cond_4
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzl:I

    .line 84
    add-int/2addr v0, v4

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzl:I

    .line 87
    .line 88
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzp:Lcom/google/android/gms/internal/ads/zzaei;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    return v3

    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzj:I

    .line 98
    sub-int/2addr v0, p1

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzj:I

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    return v5

    .line 104
    .line 105
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzp:Lcom/google/android/gms/internal/ads/zzaei;

    .line 106
    .line 107
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzh:J

    .line 108
    .line 109
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzi:I

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x1

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzh:J

    .line 118
    .line 119
    const-wide/16 v2, 0x4e20

    .line 120
    add-long/2addr v0, v2

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzh:J

    .line 123
    return v5

    .line 124
    .line 125
    :cond_8
    :goto_4
    :try_start_1
    const-string p1, "WB"

    .line 126
    .line 127
    const-string v5, "NB"

    .line 128
    .line 129
    if-eq v4, v2, :cond_9

    .line 130
    move-object p1, v5

    .line 131
    .line 132
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, " frame type "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 171
    move-result-object p1

    .line 172
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :catch_0
    return v3
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzadd;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaep;->zzg(Lcom/google/android/gms/internal/ads/zzadd;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzg:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaep;->zzg(Lcom/google/android/gms/internal/ads/zzadd;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzg:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzh(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzs:Z

    .line 35
    .line 36
    if-nez p2, :cond_6

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzs:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzg:Z

    .line 42
    .line 43
    const-string v1, "audio/amr-wb"

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const-string v4, "audio/amr"

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    .line 51
    :goto_1
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const-string v1, "audio/3gpp"

    .line 54
    .line 55
    :cond_3
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x1f40

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v5, 0x3e80

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[I

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    aget v0, v0, v6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zza:[I

    .line 72
    const/4 v6, 0x7

    .line 73
    .line 74
    aget v0, v0, v6

    .line 75
    .line 76
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzq:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzq:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzn:Lcom/google/android/gms/internal/ads/zzadf;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 130
    :goto_4
    const/4 p2, -0x1

    .line 131
    .line 132
    if-ne p1, p2, :cond_8

    .line 133
    return p2

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return p1
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
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzn:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzp:Lcom/google/android/gms/internal/ads/zzaei;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 16
    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzh:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzi:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzj:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzr:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzm:J

    .line 14
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzh(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
