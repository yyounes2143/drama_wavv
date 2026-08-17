.class final Lcom/google/android/gms/internal/ads/zzgzy;
.super Lcom/google/android/gms/internal/ads/zzgwn;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgwn;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgzy;)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 3
    return-object p0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzD(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    .line 52
    if-ge v5, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzD(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-le v4, v5, :cond_5

    .line 77
    .line 78
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgzy;->zzg:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-gt v2, v4, :cond_4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzf()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-lt v1, v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzv;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>(Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzz([BIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzz([BIII)V

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 25
    return-object p0
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgzy;)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzr()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzr()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-ne v3, v4, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v2

    .line 41
    .line 42
    :cond_5
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgzw;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgzw;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 59
    move-result-object p1

    .line 60
    move v4, v2

    .line 61
    move v7, v4

    .line 62
    move v8, v7

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v11

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1, v7, v11}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg(Lcom/google/android/gms/internal/ads/zzgwn;II)Z

    .line 82
    move-result v12

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1, v5, v4, v11}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg(Lcom/google/android/gms/internal/ads/zzgwn;II)Z

    .line 87
    move-result v12

    .line 88
    .line 89
    :goto_2
    if-nez v12, :cond_7

    .line 90
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/2addr v8, v11

    .line 93
    .line 94
    if-lt v8, v1, :cond_9

    .line 95
    .line 96
    if-ne v8, v1, :cond_8

    .line 97
    :goto_3
    return v0

    .line 98
    .line 99
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_9
    if-ne v11, v9, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    move v4, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    add-int/2addr v4, v11

    .line 114
    .line 115
    :goto_4
    if-ne v11, v10, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 119
    move-result-object p1

    .line 120
    move v7, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    add-int/2addr v7, v11

    .line 123
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgzy;)V

    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzb(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzb(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzb(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzc:I

    .line 3
    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwn;->zze([BIII)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwn;->zze([BIII)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zze([BIII)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwn;->zze([BIII)V

    .line 36
    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzg:I

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzi(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzi(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzi(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzi(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzj(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzj(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzj(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzj(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzj(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzq(III)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    .line 28
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 59
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzw;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzw;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzn()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x2

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwp;

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgws;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 94
    move-result-object v1

    .line 95
    :goto_2
    return-object v1
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzA()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzgwe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzo(Lcom/google/android/gms/internal/ads/zzgwe;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzo(Lcom/google/android/gms/internal/ads/zzgwe;)V

    .line 11
    return-void
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzd:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zze:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zzf:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzj(III)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzj(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgzy;)V

    .line 6
    return-object v0
.end method
