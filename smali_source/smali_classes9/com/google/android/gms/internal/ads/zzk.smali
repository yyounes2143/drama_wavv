.class public final Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzk;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:I

.field public final zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    const/16 v4, 0x24

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/zzj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 16
    return-void
.end method

.method public static zza(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static zzb(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzk;)Z
    .locals 5
    .param p0    # Lcom/google/android/gms/internal/ads/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    :cond_5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_6

    .line 48
    .line 49
    if-eq p0, v2, :cond_6

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_2
    return v0
.end method

.method private static zzh(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Undefined color range "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "Limited range"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "Full range"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "Unset color range"

    .line 25
    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Undefined color space "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "BT601"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string p0, "BT709"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    const-string p0, "BT2020"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-string p0, "Unset color space"

    .line 31
    return-object p0
.end method

.method private static zzj(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Undefined color transfer "

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, "HLG"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    const-string p0, "sRGB"

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_4
    const-string p0, "Linear"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_6
    const-string p0, "Unset color transfer"

    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzk;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzk;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v4, "NA"

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    const-string v6, "bit Luma"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    .line 35
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 36
    .line 37
    if-eq v6, v5, :cond_1

    .line 38
    .line 39
    const-string v4, "bit Chroma"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v4}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    .line 52
    :goto_1
    const-string v6, "ColorInfo("

    .line 53
    .line 54
    const-string v7, ", "

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v3, v7, v2, v7}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v7, v2, v5}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v7, v4, v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzj;)V

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v2, "NA/NA"

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
