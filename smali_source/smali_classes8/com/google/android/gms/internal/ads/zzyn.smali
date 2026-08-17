.class public final Lcom/google/android/gms/internal/ads/zzyn;
.super Lcom/google/android/gms/internal/ads/zzys;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlw;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyh;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzyb;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzyf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zze;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxj;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyb;->zzF:Lcom/google/android/gms/internal/ads/zzyb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzxj;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzyb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzya;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzya;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzym;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzya;->zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzya;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyb;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzym;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "DefaultTrackSelector"

    .line 67
    .line 68
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    return-void
.end method

.method public static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyn;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 49
    .line 50
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    aget-object p0, p0, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    .line 75
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfyh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzu()V

    .line 4
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_6

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-le p1, v2, :cond_6

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    move v1, v2

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    if-eq v1, v6, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 81
    .line 82
    if-lt p1, v3, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zze()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    :goto_1
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 96
    .line 97
    if-lt p1, v3, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zze()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzc()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzd()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return v4

    .line 134
    :cond_5
    move v0, v4

    .line 135
    :cond_6
    :goto_2
    return v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzb:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zze()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzyr;[[[ILcom/google/android/gms/internal/ads/zzyh;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(I)Lcom/google/android/gms/internal/ads/zzxd;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxd;->zzb:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    aget-object v9, p2, v3

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyh;->zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    add-int/lit8 v13, v12, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/zzyi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzyi;->zzb()I

    .line 61
    move-result v15

    .line 62
    .line 63
    aget-boolean v12, v11, v12

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    if-nez v15, :cond_0

    .line 68
    goto :goto_6

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    .line 71
    if-ne v15, v12, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move v2, v13

    .line 86
    .line 87
    :goto_3
    if-ge v2, v8, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    move-object/from16 v12, v16

    .line 94
    .line 95
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzyi;->zzb()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzyi;->zzc(Lcom/google/android/gms/internal/ads/zzyi;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    aput-boolean v0, v11, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v12, v0

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v12, v15

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 128
    move v12, v13

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    move-object/from16 v10, p3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_8
    move-object/from16 v0, p4

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-array v1, v1, [I

    .line 165
    const/4 v2, 0x0

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyi;

    .line 178
    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyi;->zzc:I

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyi;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyo;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zza:I

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzU:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyr;[[[I[ILcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzii;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzd:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 15
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-lt v5, v7, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyn;)V

    .line 37
    .line 38
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    .line 41
    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzyo;

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    .line 45
    :goto_0
    if-ge v9, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 49
    move-result v10

    .line 50
    .line 51
    if-ne v10, v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(I)Lcom/google/android/gms/internal/ads/zzxd;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzxd;->zzb:I

    .line 58
    .line 59
    if-lez v10, :cond_1

    .line 60
    move v9, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/2addr v9, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v9, v8

    .line 65
    .line 66
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxs;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyb;Z[I)V

    .line 70
    .line 71
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxt;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzxt;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzyn;->zzv(ILcom/google/android/gms/internal/ads/zzyr;[[[ILcom/google/android/gms/internal/ads/zzyh;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v10

    .line 89
    .line 90
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyo;

    .line 93
    .line 94
    aput-object v11, v7, v10

    .line 95
    .line 96
    :cond_3
    if-nez v9, :cond_4

    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    move-object v11, v9

    .line 102
    .line 103
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyo;

    .line 104
    .line 105
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 106
    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/zzyo;

    .line 108
    .line 109
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[I

    .line 110
    .line 111
    aget v9, v9, v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    .line 120
    .line 121
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    .line 122
    .line 123
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzw(Landroid/content/Context;)Landroid/graphics/Point;

    .line 133
    move-result-object v11

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v11, 0x0

    .line 136
    .line 137
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxq;

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxr;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxr;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzv(ILcom/google/android/gms/internal/ads/zzyr;[[[ILcom/google/android/gms/internal/ads/zzyh;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 149
    move-result-object v3

    .line 150
    const/4 v11, 0x4

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxo;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 158
    .line 159
    new-instance v13, Lcom/google/android/gms/internal/ads/zzxp;

    .line 160
    .line 161
    .line 162
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzxp;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyn;->zzv(ILcom/google/android/gms/internal/ads/zzyr;[[[ILcom/google/android/gms/internal/ads/zzyh;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 166
    move-result-object v12

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v12, 0x0

    .line 169
    .line 170
    :goto_4
    if-eqz v12, :cond_7

    .line 171
    .line 172
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v3

    .line 179
    .line 180
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyo;

    .line 183
    .line 184
    aput-object v12, v7, v3

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_7
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v12

    .line 196
    .line 197
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyo;

    .line 200
    .line 201
    aput-object v3, v7, v12

    .line 202
    .line 203
    :cond_8
    :goto_5
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:Landroid/content/Context;

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_a
    const-string v12, "captioning"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 225
    move-result v12

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    goto :goto_6

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-nez v3, :cond_c

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_c
    sget v12, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxv;

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxw;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    .line 252
    const/4 v9, 0x3

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzv(ILcom/google/android/gms/internal/ads/zzyr;[[[ILcom/google/android/gms/internal/ads/zzyh;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v12

    .line 267
    .line 268
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyo;

    .line 271
    .line 272
    aput-object v3, v7, v12

    .line 273
    :cond_d
    move v3, v8

    .line 274
    .line 275
    :goto_8
    if-ge v3, v5, :cond_14

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 279
    move-result v12

    .line 280
    .line 281
    if-eq v12, v5, :cond_13

    .line 282
    .line 283
    if-eq v12, v4, :cond_13

    .line 284
    .line 285
    if-eq v12, v9, :cond_13

    .line 286
    .line 287
    if-eq v12, v11, :cond_13

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(I)Lcom/google/android/gms/internal/ads/zzxd;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    aget-object v13, v2, v3

    .line 294
    move v14, v8

    .line 295
    .line 296
    move/from16 v16, v14

    .line 297
    const/4 v15, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_9
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzxd;->zzb:I

    .line 302
    .line 303
    if-ge v14, v9, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    aget-object v18, v13, v14

    .line 310
    move v10, v8

    .line 311
    .line 312
    move-object/from16 v11, v17

    .line 313
    .line 314
    :goto_a
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 315
    .line 316
    if-ge v10, v5, :cond_10

    .line 317
    .line 318
    aget v5, v18, v10

    .line 319
    .line 320
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzyb;->zzR:Z

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzlv;->zza(IZ)Z

    .line 324
    move-result v5

    .line 325
    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxz;

    .line 333
    .line 334
    aget v4, v18, v10

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzz;I)V

    .line 338
    .line 339
    if-eqz v11, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzxz;->zza(Lcom/google/android/gms/internal/ads/zzxz;)I

    .line 343
    move-result v4

    .line 344
    .line 345
    if-lez v4, :cond_f

    .line 346
    :cond_e
    move-object v11, v8

    .line 347
    move-object v15, v9

    .line 348
    .line 349
    move/from16 v16, v10

    .line 350
    :cond_f
    const/4 v4, 0x1

    .line 351
    add-int/2addr v10, v4

    .line 352
    const/4 v8, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    add-int/2addr v14, v4

    .line 355
    .line 356
    move-object/from16 v17, v11

    .line 357
    const/4 v5, 0x2

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v11, 0x4

    .line 360
    goto :goto_9

    .line 361
    .line 362
    :cond_11
    if-nez v15, :cond_12

    .line 363
    const/4 v4, 0x0

    .line 364
    goto :goto_b

    .line 365
    .line 366
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyo;

    .line 367
    .line 368
    .line 369
    filled-new-array/range {v16 .. v16}, [I

    .line 370
    move-result-object v5

    .line 371
    const/4 v8, 0x0

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 375
    .line 376
    :goto_b
    aput-object v4, v7, v3

    .line 377
    const/4 v4, 0x1

    .line 378
    :cond_13
    add-int/2addr v3, v4

    .line 379
    const/4 v5, 0x2

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x3

    .line 382
    const/4 v11, 0x4

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 389
    const/4 v3, 0x2

    .line 390
    const/4 v8, 0x0

    .line 391
    .line 392
    :goto_c
    if-ge v8, v3, :cond_15

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(I)Lcom/google/android/gms/internal/ads/zzxd;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyn;->zzt(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    .line 400
    add-int/2addr v8, v4

    .line 401
    goto :goto_c

    .line 402
    .line 403
    .line 404
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyr;->zze()Lcom/google/android/gms/internal/ads/zzxd;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyn;->zzt(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    .line 409
    const/4 v8, 0x0

    .line 410
    .line 411
    :goto_d
    if-ge v8, v3, :cond_17

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 415
    move-result v5

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbn;

    .line 426
    .line 427
    if-nez v5, :cond_16

    .line 428
    add-int/2addr v8, v4

    .line 429
    goto :goto_d

    .line 430
    :cond_16
    const/4 v4, 0x0

    .line 431
    throw v4

    .line 432
    :cond_17
    const/4 v4, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    .line 435
    :goto_e
    if-ge v8, v3, :cond_1a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(I)Lcom/google/android/gms/internal/ads/zzxd;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzf(ILcom/google/android/gms/internal/ads/zzxd;)Z

    .line 443
    move-result v3

    .line 444
    .line 445
    if-nez v3, :cond_18

    .line 446
    :goto_f
    const/4 v2, 0x1

    .line 447
    goto :goto_10

    .line 448
    .line 449
    .line 450
    :cond_18
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzd(ILcom/google/android/gms/internal/ads/zzxd;)Lcom/google/android/gms/internal/ads/zzyc;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    if-nez v2, :cond_19

    .line 454
    .line 455
    aput-object v4, v7, v8

    .line 456
    goto :goto_f

    .line 457
    :goto_10
    add-int/2addr v8, v2

    .line 458
    const/4 v3, 0x2

    .line 459
    goto :goto_e

    .line 460
    :cond_19
    throw v4

    .line 461
    :cond_1a
    move v2, v3

    .line 462
    const/4 v8, 0x0

    .line 463
    .line 464
    :goto_11
    if-ge v8, v2, :cond_1d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 468
    move-result v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zze(I)Z

    .line 472
    move-result v3

    .line 473
    .line 474
    if-nez v3, :cond_1b

    .line 475
    .line 476
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfwr;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-eqz v2, :cond_1c

    .line 487
    :cond_1b
    const/4 v4, 0x0

    .line 488
    goto :goto_12

    .line 489
    :cond_1c
    const/4 v2, 0x1

    .line 490
    const/4 v4, 0x0

    .line 491
    goto :goto_13

    .line 492
    .line 493
    :goto_12
    aput-object v4, v7, v8

    .line 494
    const/4 v2, 0x1

    .line 495
    :goto_13
    add-int/2addr v8, v2

    .line 496
    const/4 v2, 0x2

    .line 497
    goto :goto_11

    .line 498
    :cond_1d
    const/4 v4, 0x0

    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzxj;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzq()Lcom/google/android/gms/internal/ads/zzzd;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzxk;->zzh([Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 508
    move-result-object v5

    .line 509
    const/4 v8, 0x2

    .line 510
    .line 511
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzyp;

    .line 512
    const/4 v14, 0x0

    .line 513
    .line 514
    :goto_14
    if-ge v14, v8, :cond_21

    .line 515
    .line 516
    aget-object v8, v7, v14

    .line 517
    .line 518
    if-eqz v8, :cond_20

    .line 519
    .line 520
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[I

    .line 521
    array-length v9, v11

    .line 522
    .line 523
    if-nez v9, :cond_1e

    .line 524
    .line 525
    move/from16 v19, v14

    .line 526
    const/4 v8, 0x1

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    goto :goto_17

    .line 530
    :cond_1e
    const/4 v10, 0x1

    .line 531
    .line 532
    if-ne v9, v10, :cond_1f

    .line 533
    .line 534
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 535
    .line 536
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyq;

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    aget v22, v11, v16

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    move-object/from16 v20, v9

    .line 549
    .line 550
    move-object/from16 v21, v8

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Lcom/google/android/gms/internal/ads/zzbm;IIILjava/lang/Object;)V

    .line 554
    .line 555
    move/from16 v19, v14

    .line 556
    goto :goto_15

    .line 557
    .line 558
    :cond_1f
    const/16 v16, 0x0

    .line 559
    .line 560
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfww;

    .line 567
    const/4 v12, 0x0

    .line 568
    move-object v9, v2

    .line 569
    move-object v13, v3

    .line 570
    .line 571
    move/from16 v19, v14

    .line 572
    move-object v14, v8

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxj;->zza(Lcom/google/android/gms/internal/ads/zzbm;[IILcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzfww;)Lcom/google/android/gms/internal/ads/zzxk;

    .line 576
    move-result-object v9

    .line 577
    .line 578
    :goto_15
    aput-object v9, v15, v19

    .line 579
    :goto_16
    const/4 v8, 0x1

    .line 580
    goto :goto_17

    .line 581
    .line 582
    :cond_20
    move/from16 v19, v14

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    goto :goto_16

    .line 586
    .line 587
    :goto_17
    add-int/lit8 v14, v19, 0x1

    .line 588
    const/4 v8, 0x2

    .line 589
    goto :goto_14

    .line 590
    .line 591
    :cond_21
    const/16 v16, 0x0

    .line 592
    .line 593
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzly;

    .line 594
    .line 595
    move/from16 v3, v16

    .line 596
    .line 597
    :goto_18
    if-ge v3, v8, :cond_25

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 601
    move-result v5

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zze(I)Z

    .line 605
    move-result v7

    .line 606
    .line 607
    if-nez v7, :cond_22

    .line 608
    .line 609
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfwr;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v5

    .line 618
    .line 619
    if-eqz v5, :cond_23

    .line 620
    :cond_22
    move-object v5, v4

    .line 621
    goto :goto_19

    .line 622
    .line 623
    .line 624
    :cond_23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzc(I)I

    .line 625
    move-result v5

    .line 626
    const/4 v7, -0x2

    .line 627
    .line 628
    if-eq v5, v7, :cond_24

    .line 629
    .line 630
    aget-object v5, v15, v3

    .line 631
    .line 632
    if-eqz v5, :cond_22

    .line 633
    .line 634
    :cond_24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzly;

    .line 635
    .line 636
    :goto_19
    aput-object v5, v2, v3

    .line 637
    const/4 v5, 0x1

    .line 638
    add-int/2addr v3, v5

    .line 639
    goto :goto_18

    .line 640
    .line 641
    .line 642
    :cond_25
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlw;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzyb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzyf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzj()V

    .line 17
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzu()V

    .line 15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzym;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyb;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzyb;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "DefaultTrackSelector"

    .line 31
    .line 32
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs()V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
