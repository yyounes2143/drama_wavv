.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0
    .param p10    # Lcom/google/android/gms/internal/ads/zzadm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzadn;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzadn;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method private static zzh(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static zzi(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    .line 11
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr p1, v2

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 15
    .line 16
    const-string v1, "audio/flac"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzn(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzav;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    move-result-object v12

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 24
    .line 25
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 28
    .line 29
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 34
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzadm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadn;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 17
    .line 18
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 26
    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 27
    .line 28
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 33
    return-object p1
.end method
