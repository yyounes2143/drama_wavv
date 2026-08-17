.class public final Lcom/google/android/gms/internal/ads/zzham;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzham;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzham;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzham;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzham;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzham;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzham;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 16
    .line 17
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzham;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzham;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzham;-><init>()V

    .line 6
    return-object v0
.end method

.method private final zzn(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    if-lt v2, p1, :cond_0

    .line 13
    move p1, v2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzham;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_6

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 26
    move v5, v1

    .line 27
    .line 28
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    .line 30
    aget v6, v3, v5

    .line 31
    .line 32
    aget v7, v4, v5

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 45
    move v4, v1

    .line 46
    .line 47
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 3
    .line 4
    add-int/lit16 v1, v0, 0x20f

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v2, v3, 0x3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 58
    .line 59
    const-string v2, "Protocol message tag had invalid wire type."

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v3, v0

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/zzham;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzham;->zza()I

    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v3, v2

    .line 85
    add-int/2addr v3, v1

    .line 86
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v3, v3, v0

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    add-int/2addr v4, v2

    .line 110
    add-int/2addr v4, v1

    .line 111
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v3, v3, v0

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 127
    move-result v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x8

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v3, v3, v0

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzE(J)I

    .line 150
    move-result v3

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zze:I

    .line 158
    return v1

    .line 159
    :cond_6
    return v0
.end method

.method public final zzb()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v4

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxa;->zzD(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v3, v5}, Landroidx/compose/ui/text/input/i;->b(III)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v3, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 59
    move-result v1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zze:I

    .line 65
    return v1

    .line 66
    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzham;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn(I)V

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 27
    .line 28
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 46
    return-object p0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzf:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 25
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(ILjava/lang/Object;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhba;->zzk(II)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 49
    .line 50
    const-string v1, "Protocol message tag had invalid wire type."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzF(I)V

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzham;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzham;->zzl(Lcom/google/android/gms/internal/ads/zzhba;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzh(I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(ILcom/google/android/gms/internal/ads/zzgwn;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhba;->zzm(IJ)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhba;->zzt(IJ)V

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzgwt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()V

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzf()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 37
    .line 38
    const-string p2, "Protocol message tag had invalid wire type."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzham;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzl()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzm(ILcom/google/android/gms/internal/ads/zzgwt;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :cond_4
    ushr-int/lit8 v4, p1, 0x3

    .line 67
    .line 68
    shl-int/lit8 v3, v4, 0x3

    .line 69
    or-int/2addr v2, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzv()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 84
    return v1

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzn()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 96
    return v1

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzo()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzj(ILjava/lang/Object;)V

    .line 108
    return v1
.end method
