.class public final Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcam;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzmL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzbcx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbcu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-string v1, "min_1"

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzj:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzk:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzl:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzm:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzr:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzi:[Ljava/lang/String;

    .line 114
    .line 115
    new-array p1, v0, [J

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:[J

    .line 118
    return-void

    .line 119
    .line 120
    :cond_0
    const-string p2, ","

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzi:[Ljava/lang/String;

    .line 130
    .line 131
    new-array p2, p2, [J

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:[J

    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    .line 136
    if-ge v0, p2, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:[J

    .line 139
    .line 140
    aget-object p3, p1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide p3

    .line 145
    .line 146
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    .line 150
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 151
    .line 152
    const-string p3, "Unable to parse frame hash target time number."

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:[J

    .line 158
    .line 159
    aput-wide v1, p2, v0

    .line 160
    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcam;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "vpc2"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzj:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcam;->zzj()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v2, "vpn"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzo:Lcom/google/android/gms/internal/ads/zzcam;

    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 14
    .line 15
    const-string/jumbo v2, "vfr2"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzk:Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzn:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzk:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzl:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    const-string/jumbo v3, "vfp2"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzl:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzp:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "type"

    .line 11
    .line 12
    const-string v1, "native-player-metrics"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "request"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzo:Lcom/google/android/gms/internal/ads/zzcam;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcam;->zzj()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "player"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "fps_c_"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v3, "fps_p_"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:[J

    .line 101
    array-length v2, v1

    .line 102
    .line 103
    if-ge v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzi:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v2, v2, v0

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    aget-wide v3, v1, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v3, "fh_"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "gmob-apps"

    .line 144
    const/4 v7, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 148
    const/4 v0, 0x1

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzp:Z

    .line 151
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzn:Z

    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcam;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzl:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzm:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzm:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "VideoMetricsMixin first frame"

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zze:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 32
    .line 33
    const-string/jumbo v5, "vff2"

    .line 34
    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcu;[Ljava/lang/String;)Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzm:Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzn:Z

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzq:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzr:J

    .line 65
    .line 66
    cmp-long v5, v10, v8

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    move-result-wide v10

    .line 75
    long-to-double v10, v10

    .line 76
    .line 77
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzr:J

    .line 78
    .line 79
    sub-long v12, v3, v12

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 82
    long-to-double v12, v12

    .line 83
    div-double/2addr v10, v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    .line 87
    .line 88
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzn:Z

    .line 89
    .line 90
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzq:Z

    .line 91
    .line 92
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzr:J

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcam;->zza()I

    .line 112
    move-result v5

    .line 113
    int-to-long v10, v5

    .line 114
    move v5, v1

    .line 115
    .line 116
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzi:[Ljava/lang/String;

    .line 117
    array-length v13, v12

    .line 118
    .line 119
    if-ge v5, v13, :cond_8

    .line 120
    .line 121
    aget-object v13, v12, v5

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    :cond_3
    move-object/from16 v13, p1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzh:[J

    .line 129
    .line 130
    aget-wide v14, v13, v5

    .line 131
    .line 132
    sub-long v13, v10, v14

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 136
    move-result-wide v13

    .line 137
    .line 138
    cmp-long v13, v3, v13

    .line 139
    .line 140
    if-lez v13, :cond_3

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const-wide/16 v13, 0x3f

    .line 153
    move v15, v1

    .line 154
    .line 155
    move-wide/from16 v16, v10

    .line 156
    .line 157
    :goto_1
    if-ge v15, v3, :cond_7

    .line 158
    move v6, v1

    .line 159
    .line 160
    :goto_2
    if-ge v6, v3, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 164
    move-result v7

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 168
    move-result v18

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 172
    move-result v19

    .line 173
    .line 174
    add-int v19, v19, v18

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 178
    move-result v7

    .line 179
    .line 180
    add-int v7, v7, v19

    .line 181
    .line 182
    const/16 v3, 0x80

    .line 183
    .line 184
    if-le v7, v3, :cond_5

    .line 185
    .line 186
    const-wide/16 v19, 0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_5
    move-wide/from16 v19, v10

    .line 190
    :goto_3
    long-to-int v3, v13

    .line 191
    .line 192
    shl-long v19, v19, v3

    .line 193
    .line 194
    or-long v16, v16, v19

    .line 195
    add-long/2addr v13, v8

    .line 196
    add-int/2addr v6, v2

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    add-int/2addr v15, v2

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    const-wide/16 v6, 0x1

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v2, v1

    .line 214
    .line 215
    const-string v1, "%016X"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    aput-object v1, v12, v5

    .line 222
    return-void

    .line 223
    :goto_4
    add-int/2addr v5, v2

    .line 224
    .line 225
    const-wide/16 v6, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    return-void
.end method
