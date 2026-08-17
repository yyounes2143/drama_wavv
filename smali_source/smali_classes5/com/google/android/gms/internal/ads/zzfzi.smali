.class Lcom/google/android/gms/internal/ads/zzfzi;
.super Lcom/google/android/gms/internal/ads/zzfzj;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzfzj;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfze;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfze;->zze(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfze;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfze;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfze;->zzb:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    rem-int/2addr v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ".omitPadding()"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "\')"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfzh;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzi;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfze;->zzd(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    move v8, v2

    .line 33
    move v9, v8

    .line 34
    .line 35
    :goto_1
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzfze;->zzc:I

    .line 36
    .line 37
    if-ge v8, v10, :cond_1

    .line 38
    .line 39
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzfze;->zzb:I

    .line 40
    shl-long/2addr v6, v10

    .line 41
    .line 42
    add-int v10, v4, v8

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v11

    .line 47
    .line 48
    if-ge v10, v11, :cond_0

    .line 49
    .line 50
    add-int/lit8 v10, v9, 0x1

    .line 51
    add-int/2addr v9, v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfze;->zzb(C)I

    .line 59
    move-result v9

    .line 60
    int-to-long v11, v9

    .line 61
    or-long/2addr v6, v11

    .line 62
    move v9, v10

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfze;->zzd:I

    .line 68
    .line 69
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzfze;->zzb:I

    .line 70
    mul-int/2addr v9, v11

    .line 71
    .line 72
    add-int/lit8 v11, v8, -0x1

    .line 73
    .line 74
    mul-int/lit8 v11, v11, 0x8

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v12, v8, 0x8

    .line 77
    sub-int/2addr v12, v9

    .line 78
    .line 79
    if-lt v11, v12, :cond_2

    .line 80
    .line 81
    add-int/lit8 v12, v5, 0x1

    .line 82
    .line 83
    ushr-long v13, v6, v11

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v13, v13

    .line 88
    int-to-byte v13, v13

    .line 89
    .line 90
    aput-byte v13, p1, v5

    .line 91
    .line 92
    add-int/lit8 v11, v11, -0x8

    .line 93
    move v5, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v4, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v5

    .line 98
    .line 99
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v1

    .line 104
    .line 105
    const-string v3, "Invalid input length "

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Ljava/lang/String;)V

    .line 113
    throw v2
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzfzj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public zzc(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 10
    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzfze;->zzd:I

    .line 12
    .line 13
    sub-int v1, p4, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzi;->zzh(Ljava/lang/Appendable;[BII)V

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final zze(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfze;->zzd:I

    .line 5
    .line 6
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb(IILjava/math/RoundingMode;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfze;->zzc:I

    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfzj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfze;->zzc()Lcom/google/android/gms/internal/ads/zzfze;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzi;->zzb(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzfzj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 23
    :cond_1
    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzh(Ljava/lang/Appendable;[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(III)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfze;->zzd:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-gt p4, v1, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Z)V

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    .line 24
    :goto_1
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ge v5, p4, :cond_1

    .line 27
    .line 28
    add-int v7, p3, v5

    .line 29
    .line 30
    aget-byte v7, p2, v7

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0xff

    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v6

    .line 42
    .line 43
    iget p3, v0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:I

    .line 44
    .line 45
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    .line 46
    .line 47
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    sub-int v5, p2, p3

    .line 50
    sub-int/2addr v5, v2

    .line 51
    .line 52
    ushr-long v7, v3, v5

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzfze;->zza:I

    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfze;->zza(I)C

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :goto_3
    mul-int/lit8 p2, v1, 0x8

    .line 72
    .line 73
    if-ge v2, p2, :cond_3

    .line 74
    .line 75
    const/16 p2, 0x3d

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-void
.end method
