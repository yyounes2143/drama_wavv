.class public final Lcom/google/android/gms/measurement/internal/zzmb;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzlu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzlu;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/measurement/zzdf;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 44
    :cond_1
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/measurement/zzdf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Activity"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 39
    move-result-wide v4

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v2, v3

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v2
.end method

.method private final zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "Activity"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v10, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 40
    .line 41
    iget-boolean v13, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 42
    .line 43
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 44
    move-object v8, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    .line 52
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 53
    .line 54
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 55
    .line 56
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 57
    .line 58
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 73
    move-object v0, v9

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 19
    .line 20
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    :cond_0
    move v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v6

    .line 48
    .line 49
    :goto_0
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    move v6, v7

    .line 55
    .line 56
    :cond_2
    if-eqz v8, :cond_c

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    :goto_1
    move-object v14, v8

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const-string v8, "_pn"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const-string v8, "_pc"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_5
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 97
    .line 98
    const-string v2, "_pi"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    :cond_6
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 114
    .line 115
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 116
    .line 117
    sub-long v10, v3, v10

    .line 118
    .line 119
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 120
    .line 121
    cmp-long v2, v10, v8

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak(Landroid/os/Bundle;J)V

    .line 133
    .line 134
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    const-string v5, "_mst"

    .line 147
    .line 148
    const-wide/16 v10, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    :cond_8
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 154
    .line 155
    if-eq v7, v5, :cond_9

    .line 156
    .line 157
    const-string v10, "auto"

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_9
    const-string v10, "app"

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 168
    move-result-wide v11

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    move-wide/from16 p5, v11

    .line 173
    .line 174
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 175
    .line 176
    cmp-long v2, v11, v8

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-wide v12, v11

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_b
    move-wide/from16 p5, v11

    .line 184
    .line 185
    :goto_4
    move-wide/from16 v12, p5

    .line 186
    .line 187
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 188
    .line 189
    const-string v11, "_vs"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 197
    .line 198
    :cond_c
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 204
    .line 205
    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 206
    .line 207
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 212
    .line 213
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzG(Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 19
    return-object p1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Activity"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string p2, "\\."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length p2, p1

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget-object p1, p1, p2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_2
    return-object p1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v1, "screen_name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    const-string v4, "screen_class"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    move-result v5

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-le v5, v1, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    move-result p3

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "Activity"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :goto_0
    move-object v4, v1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_5
    const-string v1, "Activity"

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 161
    .line 162
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 169
    .line 170
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    const-string v2, "null"

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v3

    .line 219
    .line 220
    :goto_2
    if-nez v4, :cond_9

    .line 221
    .line 222
    const-string v5, "null"

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object v5, v4

    .line 225
    .line 226
    :goto_3
    const-string v6, "Logging screen view with name, class"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 239
    .line 240
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 248
    move-result-wide v5

    .line 249
    const/4 v7, 0x1

    .line 250
    move-object v2, v10

    .line 251
    move-wide v8, p2

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 255
    .line 256
    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 259
    .line 260
    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 268
    move-result-wide p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlv;

    .line 275
    move-object v5, v2

    .line 276
    move-object v6, p0

    .line 277
    move-object v7, p1

    .line 278
    move-object v8, v10

    .line 279
    move-object v9, v1

    .line 280
    move-wide v10, p2

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 287
    return-void

    .line 288
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/measurement/zzdf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    if-nez p3, :cond_3

    .line 75
    .line 76
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "Activity"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result v5

    .line 122
    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-gt v5, v6, :cond_6

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    move-result v5

    .line 167
    .line 168
    if-lez v5, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 180
    move-result v1

    .line 181
    .line 182
    if-gt v5, v1, :cond_8

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    const-string v4, "null"

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v4, p2

    .line 220
    .line 221
    :goto_3
    const-string v5, "Setting current screen to name, class"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 234
    move-result-wide v4

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 243
    const/4 p2, 0x1

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 247
    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 26
    .line 27
    const-string v1, "name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "referrer_name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzma;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzly;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    const-string v1, "name"

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "referrer_name"

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p1, "com.google.app_measurement.screen_service"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final synthetic zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "screen_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "screen_class"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const-string v2, "screen_view"

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmb;->zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public final synthetic zzu(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 5
    return-void
.end method

.method public final synthetic zzw()Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 4
    return-void
.end method
