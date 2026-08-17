.class final Lcom/google/android/gms/internal/ads/zzafi;
.super Lcom/google/android/gms/internal/ads/zzafm;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x5622

    .line 3
    .line 4
    .line 5
    const v1, 0xac44

    .line 6
    .line 7
    const/16 v2, 0x1588

    .line 8
    .line 9
    const/16 v3, 0x2b11

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafl;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 14
    .line 15
    const-string/jumbo v2, "video/x-flv"

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    shr-int/2addr p1, v3

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:[I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 34
    .line 35
    const-string v2, "audio/mpeg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 72
    .line 73
    const-string v1, "Audio format not supported: "

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    .line 91
    if-ne v0, p1, :cond_4

    .line 92
    .line 93
    const-string p1, "audio/g711-alaw"

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 103
    .line 104
    const/16 p1, 0x1f40

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 119
    .line 120
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Z

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 125
    :goto_3
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-wide v4, p2

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 39
    move-result p2

    .line 40
    .line 41
    new-array p3, p2, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabw;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v0, "video/x-flv"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 59
    .line 60
    const-string v0, "audio/mp4a-latm"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 97
    return v1

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return v1

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 111
    move-result v9

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, p1, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    move-wide v6, p2

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 124
    return v2
.end method
