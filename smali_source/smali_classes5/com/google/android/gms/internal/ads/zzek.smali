.class public final Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxb;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zza:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzb:[C

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxb;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method private final zzO(Ljava/nio/ByteOrder;I)C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    add-int/2addr v0, p2

    .line 10
    .line 11
    aget-byte p2, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-byte p1, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfzw;->zza(BB)C

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    add-int/2addr v0, p2

    .line 26
    .line 27
    add-int/lit8 p2, v0, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    aget-byte p1, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfzw;->zza(BB)C

    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method private final zzP(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzR(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzS(Ljava/nio/charset/Charset;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    .line 34
    cmp-long v4, v4, v0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    .line 41
    :goto_0
    const-string v5, "Out of range: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzh(ZLjava/lang/String;J)V

    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    aget-char v4, p2, v1

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    int-to-long v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p2

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 65
    return v3

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method private static zzQ(IIII)I
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0xf

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x3c

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x3f

    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    .line 14
    shl-int/lit8 p3, v1, 0x4

    .line 15
    .line 16
    shr-int/lit8 p2, p2, 0x2

    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x4

    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgac;->zza(J)B

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgac;->zza(J)B

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgac;->zza(J)B

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(BBBB)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static zzR(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwr;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private final zzS(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzR(Ljava/nio/charset/Charset;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lt v0, v1, :cond_d

    .line 30
    .line 31
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 44
    .line 45
    aget-byte p1, p1, v0

    .line 46
    .line 47
    and-int/lit16 v0, p1, 0x80

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 70
    .line 71
    aget-byte p1, p1, v0

    .line 72
    .line 73
    and-int/lit16 v0, p1, 0x80

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    move p1, v1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    const/16 v0, 0xe0

    .line 82
    and-int/2addr p1, v0

    .line 83
    .line 84
    const/16 v6, 0xc0

    .line 85
    .line 86
    if-ne p1, v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-lt p1, v4, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 95
    .line 96
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 97
    add-int/2addr v6, v1

    .line 98
    .line 99
    aget-byte p1, p1, v6

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzT(B)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    move p1, v4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 110
    .line 111
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 112
    .line 113
    aget-byte p1, p1, v6

    .line 114
    .line 115
    const/16 v6, 0xf0

    .line 116
    and-int/2addr p1, v6

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-lt p1, v5, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 129
    .line 130
    add-int/lit8 v7, v0, 0x1

    .line 131
    .line 132
    aget-byte v7, p1, v7

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzT(B)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    add-int/2addr v0, v4

    .line 140
    .line 141
    aget-byte p1, p1, v0

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzT(B)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    move p1, v5

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 152
    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 154
    .line 155
    aget-byte p1, p1, v0

    .line 156
    .line 157
    and-int/lit16 p1, p1, 0xf8

    .line 158
    .line 159
    if-ne p1, v6, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-lt p1, v3, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 170
    .line 171
    add-int/lit8 v6, v0, 0x1

    .line 172
    .line 173
    aget-byte v6, p1, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzT(B)Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    add-int/lit8 v6, v0, 0x2

    .line 182
    .line 183
    aget-byte v6, p1, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzT(B)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    add-int/2addr v0, v5

    .line 191
    .line 192
    aget-byte p1, p1, v0

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzT(B)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    move p1, v3

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    move p1, v2

    .line 202
    .line 203
    :goto_0
    if-eq p1, v1, :cond_9

    .line 204
    .line 205
    if-eq p1, v4, :cond_8

    .line 206
    .line 207
    if-eq p1, v5, :cond_7

    .line 208
    .line 209
    if-eq p1, v3, :cond_6

    .line 210
    :goto_1
    return v2

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 215
    .line 216
    aget-byte v2, v0, v1

    .line 217
    .line 218
    add-int/lit8 v3, v1, 0x1

    .line 219
    .line 220
    aget-byte v3, v0, v3

    .line 221
    .line 222
    add-int/lit8 v4, v1, 0x2

    .line 223
    .line 224
    aget-byte v4, v0, v4

    .line 225
    add-int/2addr v1, v5

    .line 226
    .line 227
    aget-byte v0, v0, v1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzQ(IIII)I

    .line 231
    move-result v0

    .line 232
    :goto_2
    move v1, p1

    .line 233
    move p1, v0

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 237
    .line 238
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 239
    .line 240
    aget-byte v3, v0, v1

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xf

    .line 243
    .line 244
    add-int/lit8 v5, v1, 0x1

    .line 245
    .line 246
    aget-byte v5, v0, v5

    .line 247
    add-int/2addr v1, v4

    .line 248
    .line 249
    aget-byte v0, v0, v1

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzQ(IIII)I

    .line 253
    move-result v0

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 257
    .line 258
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 259
    .line 260
    aget-byte v4, v0, v3

    .line 261
    add-int/2addr v3, v1

    .line 262
    .line 263
    aget-byte v0, v0, v3

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzQ(IIII)I

    .line 267
    move-result v0

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 271
    .line 272
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 273
    .line 274
    aget-byte v0, v0, v1

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzO(Ljava/nio/ByteOrder;I)C

    .line 294
    move-result v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 304
    move-result v1

    .line 305
    .line 306
    if-lt v1, v3, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzO(Ljava/nio/ByteOrder;I)C

    .line 310
    move-result p1

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 314
    move-result p1

    .line 315
    move v1, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move p1, v0

    .line 318
    move v1, v4

    .line 319
    .line 320
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 321
    or-int/2addr p1, v1

    .line 322
    return p1

    .line 323
    .line 324
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 325
    .line 326
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 327
    .line 328
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 329
    .line 330
    const-string v2, "position="

    .line 331
    .line 332
    const-string v3, ", limit="

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
.end method

.method private static zzT(B)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xc0

    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zzA(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 18
    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC([BII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 37
    return-object v0
.end method

.method public final zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    add-int/2addr v2, p1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 13
    return-object v0
.end method

.method public final zzC()Ljava/nio/charset/Charset;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 12
    .line 13
    aget-byte v3, v0, v2

    .line 14
    .line 15
    const/16 v4, -0x11

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    const/16 v4, -0x45

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v0, v0, v3

    .line 30
    .line 31
    const/16 v3, -0x41

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 52
    .line 53
    aget-byte v3, v0, v2

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v0, v3

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    add-int/2addr v2, v1

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 67
    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    aget-byte v0, v0, v3

    .line 76
    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    add-int/2addr v2, v1

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 81
    .line 82
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final zzD()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final zzE()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v3, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final zzF(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzej;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 10
    return-void
.end method

.method public final zzH([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 13
    return-void
.end method

.method public final zzI(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 11
    return-void
.end method

.method public final zzJ([BI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 8
    return-void
.end method

.method public final zzK(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 15
    return-void
.end method

.method public final zzL(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 14
    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    return-void
.end method

.method public final zzN()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 3
    return v0
.end method

.method public final zze(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzS(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x110000

    .line 17
    return p1
.end method

.method public final zzf()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public final zzg()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 33
    .line 34
    aget-byte v0, v0, v5

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    or-int/2addr v1, v2

    .line 42
    .line 43
    shl-int/lit8 v2, v4, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final zzh()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v3, 0x18

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final zzi()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 33
    .line 34
    aget-byte v0, v0, v5

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v2, 0x8

    .line 39
    or-int/2addr v1, v3

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final zzj()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Top bit not zero: "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final zzk()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 10
    move-result v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzm()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final zzn()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    shl-int/lit8 v1, v3, 0x8

    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final zzo()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v3, 0x10

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final zzp()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Top bit not zero: "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final zzq()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v3, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzr()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, v2, 0x2

    .line 16
    .line 17
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 18
    .line 19
    aget-byte v3, v1, v3

    .line 20
    int-to-long v7, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v6, v1, v6

    .line 27
    int-to-long v9, v6

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x4

    .line 30
    .line 31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    int-to-long v11, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x5

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 39
    .line 40
    aget-byte v6, v1, v6

    .line 41
    int-to-long v13, v6

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x6

    .line 44
    .line 45
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 46
    .line 47
    aget-byte v3, v1, v3

    .line 48
    move-wide v15, v4

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x7

    .line 52
    .line 53
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 54
    .line 55
    aget-byte v6, v1, v6

    .line 56
    .line 57
    move-wide/from16 v17, v3

    .line 58
    int-to-long v3, v6

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    add-int/2addr v2, v6

    .line 62
    .line 63
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 64
    .line 65
    aget-byte v1, v1, v5

    .line 66
    int-to-long v1, v1

    .line 67
    .line 68
    const-wide/16 v19, 0xff

    .line 69
    .line 70
    and-long v7, v7, v19

    .line 71
    .line 72
    and-long v9, v9, v19

    .line 73
    .line 74
    and-long v11, v11, v19

    .line 75
    .line 76
    and-long v13, v13, v19

    .line 77
    .line 78
    and-long v17, v17, v19

    .line 79
    .line 80
    and-long v3, v3, v19

    .line 81
    .line 82
    and-long v1, v1, v19

    .line 83
    .line 84
    and-long v15, v15, v19

    .line 85
    .line 86
    shl-long v5, v7, v6

    .line 87
    or-long/2addr v5, v15

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    shl-long v7, v9, v7

    .line 92
    or-long/2addr v5, v7

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    shl-long v7, v11, v7

    .line 97
    or-long/2addr v5, v7

    .line 98
    .line 99
    const/16 v7, 0x20

    .line 100
    .line 101
    shl-long v7, v13, v7

    .line 102
    or-long/2addr v5, v7

    .line 103
    .line 104
    const/16 v7, 0x28

    .line 105
    .line 106
    shl-long v7, v17, v7

    .line 107
    or-long/2addr v5, v7

    .line 108
    .line 109
    const/16 v7, 0x30

    .line 110
    shl-long/2addr v3, v7

    .line 111
    or-long/2addr v3, v5

    .line 112
    .line 113
    const/16 v5, 0x38

    .line 114
    shl-long/2addr v1, v5

    .line 115
    or-long/2addr v1, v3

    .line 116
    return-wide v1
.end method

.method public final zzs()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    int-to-long v6, v2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    int-to-long v8, v5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long v5, v6, v10

    .line 37
    .line 38
    and-long v7, v8, v10

    .line 39
    and-long/2addr v0, v10

    .line 40
    .line 41
    and-long v2, v3, v10

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    or-long/2addr v2, v4

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    shl-long v4, v7, v4

    .line 51
    or-long/2addr v2, v4

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final zzt()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, v2, 0x2

    .line 16
    .line 17
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 18
    .line 19
    aget-byte v3, v1, v3

    .line 20
    int-to-long v7, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v6, v1, v6

    .line 27
    int-to-long v9, v6

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x4

    .line 30
    .line 31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    int-to-long v11, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x5

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 39
    .line 40
    aget-byte v6, v1, v6

    .line 41
    int-to-long v13, v6

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x6

    .line 44
    .line 45
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 46
    .line 47
    aget-byte v3, v1, v3

    .line 48
    move-wide v15, v13

    .line 49
    int-to-long v13, v3

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x7

    .line 52
    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 54
    .line 55
    aget-byte v6, v1, v6

    .line 56
    .line 57
    move-wide/from16 v17, v13

    .line 58
    int-to-long v13, v6

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    add-int/2addr v2, v6

    .line 62
    .line 63
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 64
    .line 65
    aget-byte v1, v1, v3

    .line 66
    int-to-long v1, v1

    .line 67
    .line 68
    const-wide/16 v19, 0xff

    .line 69
    .line 70
    and-long v3, v4, v19

    .line 71
    .line 72
    and-long v7, v7, v19

    .line 73
    .line 74
    and-long v9, v9, v19

    .line 75
    .line 76
    and-long v11, v11, v19

    .line 77
    .line 78
    and-long v15, v15, v19

    .line 79
    .line 80
    and-long v17, v17, v19

    .line 81
    .line 82
    and-long v13, v13, v19

    .line 83
    .line 84
    const/16 v5, 0x38

    .line 85
    shl-long/2addr v3, v5

    .line 86
    .line 87
    const/16 v5, 0x30

    .line 88
    shl-long/2addr v7, v5

    .line 89
    or-long/2addr v3, v7

    .line 90
    .line 91
    const/16 v5, 0x28

    .line 92
    .line 93
    shl-long v7, v9, v5

    .line 94
    or-long/2addr v3, v7

    .line 95
    .line 96
    const/16 v5, 0x20

    .line 97
    .line 98
    shl-long v7, v11, v5

    .line 99
    or-long/2addr v3, v7

    .line 100
    .line 101
    const/16 v5, 0x18

    .line 102
    .line 103
    shl-long v7, v15, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    shl-long v7, v17, v5

    .line 109
    or-long/2addr v3, v7

    .line 110
    .line 111
    shl-long v5, v13, v6

    .line 112
    or-long/2addr v3, v5

    .line 113
    .line 114
    and-long v1, v1, v19

    .line 115
    or-long/2addr v1, v3

    .line 116
    return-wide v1
.end method

.method public final zzu()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    int-to-long v6, v2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    int-to-long v8, v5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long v2, v3, v10

    .line 37
    .line 38
    and-long v4, v6, v10

    .line 39
    .line 40
    and-long v6, v8, v10

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    shl-long/2addr v2, v8

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    shl-long/2addr v4, v8

    .line 47
    or-long/2addr v2, v4

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    shl-long v4, v6, v4

    .line 52
    or-long/2addr v2, v4

    .line 53
    and-long/2addr v0, v10

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public final zzv()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    .line 6
    :goto_0
    const/16 v5, 0x9

    .line 7
    .line 8
    if-ge v0, v5, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 13
    .line 14
    if-eq v5, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    mul-int/lit8 v9, v0, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    .line 28
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    .line 31
    cmp-long v5, v5, v1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Attempting to read a byte over the limit."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final zzw()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v3, "Top bit not zero: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v2
.end method

.method public final zzx()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    shl-int v7, v6, v3

    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v8, v8, v10

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    .line 32
    rsub-int/lit8 v4, v3, 0x7

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v3, v2, :cond_2

    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :goto_2
    if-ge v6, v4, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 49
    add-int/2addr v3, v6

    .line 50
    .line 51
    aget-byte v2, v2, v3

    .line 52
    .line 53
    and-int/lit16 v3, v2, 0xc0

    .line 54
    .line 55
    const/16 v7, 0x80

    .line 56
    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    shl-long/2addr v0, v5

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x3f

    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 80
    add-int/2addr v2, v4

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 83
    return-wide v0

    .line 84
    .line 85
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v2
.end method

.method public final zzy(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 17
    .line 18
    aget-byte v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 28
    .line 29
    sub-int v2, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzC([BII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 44
    :cond_2
    return-object v0
.end method

.method public final zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 97
    .line 98
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 99
    .line 100
    add-int/lit8 v2, v3, -0x1

    .line 101
    .line 102
    sub-int v2, v1, v2

    .line 103
    .line 104
    if-ge v0, v2, :cond_a

    .line 105
    .line 106
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 123
    .line 124
    aget-byte v1, v1, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(I)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 149
    .line 150
    aget-byte v2, v1, v0

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    add-int/lit8 v2, v0, 0x1

    .line 155
    .line 156
    aget-byte v1, v1, v2

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(I)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 175
    .line 176
    aget-byte v1, v2, v1

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    aget-byte v1, v2, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(I)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    add-int/2addr v0, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move v0, v1

    .line 191
    .line 192
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 193
    sub-int/2addr v0, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 200
    .line 201
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 202
    .line 203
    if-eq v1, v2, :cond_c

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/gms/internal/ads/zzek;->zza:[C

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzP(Ljava/nio/charset/Charset;[C)C

    .line 209
    move-result v1

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    if-ne v1, v2, :cond_c

    .line 214
    .line 215
    sget-object v1, Lcom/google/android/gms/internal/ads/zzek;->zzb:[C

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzP(Ljava/nio/charset/Charset;[C)C

    .line 219
    :cond_c
    return-object v0
.end method
