.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqf;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzf;

.field private zzT:Lcom/google/android/gms/internal/ads/zzph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzql;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfww;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqj;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzoz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzqu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzck;

.field private zzs:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzpb;

.field private zzu:Lcom/google/android/gms/internal/ads/zzpg;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zze;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzre;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Lcom/google/android/gms/internal/ads/zzqt;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    move-object p2, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzpb;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzd(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzqv;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzab:Lcom/google/android/gms/internal/ads/zzqv;

    .line 31
    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zze(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzql;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzac:Lcom/google/android/gms/internal/ads/zzql;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/zzra;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzre;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zze:Lcom/google/android/gms/internal/ads/zzqk;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrp;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcr;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfww;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzg:Lcom/google/android/gms/internal/ads/zzfww;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzro;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfww;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzh:Lcom/google/android/gms/internal/ads/zzfww;

    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzJ:F

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzR:I

    .line 97
    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/zzf;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqw;

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    move-object v1, p2

    .line 115
    move-object v2, v0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzre;)V

    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 123
    .line 124
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:Z

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayDeque;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzl:Lcom/google/android/gms/internal/ads/zzqz;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzm:Lcom/google/android/gms/internal/ads/zzqz;

    .line 146
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrf;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzU:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrf;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzL()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrf;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrf;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzrf;)Lcom/google/android/gms/internal/ads/zzqc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrf;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzZ:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzah(Lcom/google/android/gms/internal/ads/zzrl;Z)V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzZ:J

    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzrf;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzP:Z

    .line 4
    return-void
.end method

.method public static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqc;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/Object;

    .line 34
    monitor-enter p0

    .line 35
    .line 36
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    sput p1, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/Object;

    .line 84
    monitor-enter p1

    .line 85
    .line 86
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    sput p2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method public static bridge synthetic zzK()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzL()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzB:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzC:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzE:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqu;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqu;->zza()Lcom/google/android/gms/internal/ads/zzpz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzR:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzac(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzab()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzab:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzab()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzab:Lcom/google/android/gms/internal/ads/zzqv;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzd(Z)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzre;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzX()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:Z

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzae(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzw(Z)V

    .line 88
    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqe;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzm:Lcom/google/android/gms/internal/ads/zzqz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzc()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_e

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzU:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-gez v0, :cond_8

    .line 41
    .line 42
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    if-lt p2, v5, :cond_1

    .line 47
    const/4 p2, -0x6

    .line 48
    .line 49
    if-eq v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 p2, -0x20

    .line 52
    .line 53
    if-ne v0, p2, :cond_4

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    cmp-long p2, v5, v3

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzQ()V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v1

    .line 76
    .line 77
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqe;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Ljava/lang/Exception;)V

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:Landroid/content/Context;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 105
    throw p2

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Ljava/lang/Exception;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza()V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzE:J

    .line 123
    .line 124
    cmp-long p1, v5, v3

    .line 125
    .line 126
    if-lez p1, :cond_9

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzW:Z

    .line 129
    .line 130
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzQ:Z

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-ge v0, p2, :cond_a

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 141
    .line 142
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 143
    .line 144
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:J

    .line 149
    int-to-long v5, v0

    .line 150
    add-long/2addr v3, v5

    .line 151
    .line 152
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:J

    .line 153
    .line 154
    :cond_b
    if-ne v0, p2, :cond_e

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-ne p1, p2, :cond_c

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    move v2, v1

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 168
    .line 169
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzE:J

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzF:I

    .line 172
    int-to-long v0, v0

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzL:I

    .line 175
    int-to-long v2, v2

    .line 176
    mul-long/2addr v0, v2

    .line 177
    add-long/2addr v0, p1

    .line 178
    .line 179
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzE:J

    .line 180
    :cond_d
    const/4 p1, 0x0

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 183
    :cond_e
    :goto_3
    return-void
.end method

.method private final zzQ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzV:Z

    .line 10
    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzX:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpg;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzrf;)V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzT:Lcom/google/android/gms/internal/ads/zzph;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpg;->zzc()Lcom/google/android/gms/internal/ads/zzpb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzO:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzP:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqe;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzP(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzV(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzP(J)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(Ljava/nio/ByteBuffer;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzV(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzP(J)V

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, v4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzre;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 26
    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 23
    .line 24
    if-nez v1, :cond_15

    .line 25
    .line 26
    const-wide/16 v1, 0x14

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JI)J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_15

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 51
    .line 52
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 53
    .line 54
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_14

    .line 82
    .line 83
    if-ge v2, v1, :cond_14

    .line 84
    .line 85
    const/high16 v12, 0x50000000

    .line 86
    .line 87
    const/high16 v13, 0x10000000

    .line 88
    .line 89
    const/16 v14, 0x16

    .line 90
    .line 91
    const/16 v15, 0x15

    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    .line 96
    if-eq v7, v11, :cond_a

    .line 97
    .line 98
    if-eq v7, v10, :cond_9

    .line 99
    .line 100
    if-eq v7, v3, :cond_7

    .line 101
    .line 102
    if-eq v7, v15, :cond_6

    .line 103
    .line 104
    if-eq v7, v14, :cond_5

    .line 105
    .line 106
    if-eq v7, v13, :cond_4

    .line 107
    .line 108
    if-eq v7, v12, :cond_3

    .line 109
    .line 110
    const/high16 v12, 0x60000000

    .line 111
    .line 112
    if-ne v7, v12, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 116
    move-result v12

    .line 117
    .line 118
    and-int/lit16 v12, v12, 0xff

    .line 119
    .line 120
    shl-int/lit8 v12, v12, 0x18

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    move-result v13

    .line 125
    .line 126
    and-int/lit16 v13, v13, 0xff

    .line 127
    .line 128
    shl-int/lit8 v13, v13, 0x10

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v14

    .line 133
    .line 134
    and-int/lit16 v14, v14, 0xff

    .line 135
    .line 136
    shl-int/lit8 v14, v14, 0x8

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v15

    .line 141
    .line 142
    and-int/lit16 v15, v15, 0xff

    .line 143
    :goto_2
    or-int/2addr v12, v13

    .line 144
    or-int/2addr v12, v14

    .line 145
    or-int/2addr v12, v15

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    throw v1

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    move-result v12

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0xff

    .line 160
    .line 161
    shl-int/lit8 v12, v12, 0x18

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    move-result v13

    .line 166
    .line 167
    and-int/lit16 v13, v13, 0xff

    .line 168
    .line 169
    shl-int/lit8 v13, v13, 0x10

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    move-result v14

    .line 174
    .line 175
    and-int/lit16 v14, v14, 0xff

    .line 176
    .line 177
    shl-int/lit8 v14, v14, 0x8

    .line 178
    :goto_3
    or-int/2addr v12, v13

    .line 179
    or-int/2addr v12, v14

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    move-result v12

    .line 186
    .line 187
    and-int/lit16 v12, v12, 0xff

    .line 188
    .line 189
    shl-int/lit8 v12, v12, 0x18

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    move-result v13

    .line 194
    .line 195
    and-int/lit16 v13, v13, 0xff

    .line 196
    .line 197
    shl-int/lit8 v13, v13, 0x10

    .line 198
    :goto_4
    or-int/2addr v12, v13

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    move-result v12

    .line 205
    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    move-result v13

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x8

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    move-result v14

    .line 219
    .line 220
    and-int/lit16 v14, v14, 0xff

    .line 221
    .line 222
    shl-int/lit8 v14, v14, 0x10

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    move-result v15

    .line 227
    .line 228
    and-int/lit16 v15, v15, 0xff

    .line 229
    .line 230
    shl-int/lit8 v15, v15, 0x18

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    move-result v12

    .line 236
    .line 237
    and-int/lit16 v12, v12, 0xff

    .line 238
    .line 239
    shl-int/lit8 v12, v12, 0x8

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    move-result v13

    .line 244
    .line 245
    and-int/lit16 v13, v13, 0xff

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x10

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    move-result v14

    .line 252
    .line 253
    and-int/lit16 v14, v14, 0xff

    .line 254
    .line 255
    shl-int/lit8 v14, v14, 0x18

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 260
    move-result v12

    .line 261
    .line 262
    const/high16 v13, 0x3f800000    # 1.0f

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v12

    .line 267
    .line 268
    const/high16 v13, -0x40800000    # -1.0f

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    cmpg-float v13, v12, v13

    .line 276
    .line 277
    if-gez v13, :cond_8

    .line 278
    neg-float v12, v12

    .line 279
    .line 280
    const/high16 v13, -0x31000000

    .line 281
    :goto_5
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_8
    const/high16 v13, 0x4f000000

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    move-result v12

    .line 291
    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x18

    .line 295
    goto :goto_6

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 299
    move-result v12

    .line 300
    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    move-result v13

    .line 308
    .line 309
    and-int/lit16 v13, v13, 0xff

    .line 310
    .line 311
    shl-int/lit8 v13, v13, 0x18

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    .line 319
    if-eq v7, v11, :cond_13

    .line 320
    .line 321
    if-eq v7, v10, :cond_12

    .line 322
    .line 323
    if-eq v7, v3, :cond_10

    .line 324
    .line 325
    const/16 v3, 0x15

    .line 326
    .line 327
    if-eq v7, v3, :cond_f

    .line 328
    .line 329
    const/16 v3, 0x16

    .line 330
    .line 331
    if-eq v7, v3, :cond_e

    .line 332
    .line 333
    const/high16 v3, 0x10000000

    .line 334
    .line 335
    if-eq v7, v3, :cond_d

    .line 336
    .line 337
    const/high16 v3, 0x50000000

    .line 338
    .line 339
    if-eq v7, v3, :cond_c

    .line 340
    .line 341
    const/high16 v3, 0x60000000

    .line 342
    .line 343
    if-ne v7, v3, :cond_b

    .line 344
    .line 345
    shr-int/lit8 v3, v12, 0x8

    .line 346
    .line 347
    shr-int/lit8 v10, v12, 0x10

    .line 348
    .line 349
    shr-int/lit8 v11, v12, 0x18

    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 355
    int-to-byte v10, v10

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    int-to-byte v3, v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    throw v1

    .line 374
    .line 375
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 376
    .line 377
    shr-int/lit8 v10, v12, 0x10

    .line 378
    .line 379
    shr-int/lit8 v11, v12, 0x18

    .line 380
    int-to-byte v11, v11

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    int-to-byte v10, v10

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    int-to-byte v3, v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    goto :goto_7

    .line 393
    .line 394
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 395
    .line 396
    shr-int/lit8 v10, v12, 0x18

    .line 397
    int-to-byte v10, v10

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    int-to-byte v3, v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 408
    .line 409
    shr-int/lit8 v10, v12, 0x10

    .line 410
    .line 411
    shr-int/lit8 v11, v12, 0x18

    .line 412
    int-to-byte v12, v12

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    int-to-byte v3, v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    int-to-byte v3, v10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    int-to-byte v3, v11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    goto :goto_7

    .line 429
    .line 430
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 431
    .line 432
    shr-int/lit8 v10, v12, 0x10

    .line 433
    .line 434
    shr-int/lit8 v11, v12, 0x18

    .line 435
    int-to-byte v3, v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    int-to-byte v3, v10

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    int-to-byte v3, v11

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_10
    if-gez v12, :cond_11

    .line 450
    int-to-float v3, v12

    .line 451
    neg-float v3, v3

    .line 452
    .line 453
    const/high16 v10, -0x31000000

    .line 454
    div-float/2addr v3, v10

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    .line 461
    const/high16 v10, 0x4f000000

    .line 462
    div-float/2addr v3, v10

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 466
    goto :goto_7

    .line 467
    .line 468
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 469
    int-to-byte v3, v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    goto :goto_7

    .line 474
    .line 475
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 476
    .line 477
    shr-int/lit8 v10, v12, 0x18

    .line 478
    int-to-byte v3, v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    int-to-byte v3, v10

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 489
    move-result v3

    .line 490
    .line 491
    add-int v10, v9, v6

    .line 492
    .line 493
    if-ne v3, v10, :cond_1

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 499
    move-result v9

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_14
    move-object/from16 v1, p1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 510
    move-object v1, v8

    .line 511
    goto :goto_8

    .line 512
    .line 513
    :cond_15
    move-object/from16 v1, p1

    .line 514
    .line 515
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 516
    :cond_16
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzJ:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()V

    .line 10
    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqe;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzP(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzT(J)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/f;->d(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzab()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

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

.method private static final zzac(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzx(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt p2, v1, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h;->e(Landroid/media/AudioTrack$Builder;Z)V

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :goto_0
    move-object v7, p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ne v2, v0, :cond_1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 78
    .line 79
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 80
    .line 81
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:I

    .line 82
    .line 83
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v6, p3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 95
    .line 96
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:I

    .line 97
    .line 98
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:I

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 101
    .line 102
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqb;

    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v5, p3

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 109
    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzX:Landroid/os/Looper;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Current looper ("

    .line 38
    .line 39
    const-string v3, ") is not the playback looper ("

    .line 40
    .line 41
    const-string v4, ")"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v3, v1, v4}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpb;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzai(Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 73
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzR()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Invalid PCM encoding: "

    .line 26
    .line 27
    const-string v2, "DefaultAudioSink"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    if-eq p1, v2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v2

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpb;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzH:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqj;->zza()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqw;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:J

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 66
    .line 67
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:J

    .line 68
    sub-long/2addr v0, v3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 71
    .line 72
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzab:Lcom/google/android/gms/internal/ads/zzqv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zza(J)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 91
    .line 92
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:J

    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    .line 96
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzd:J

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:J

    .line 102
    add-long/2addr v0, v2

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzd:J

    .line 105
    .line 106
    add-long v4, v0, v2

    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzab:Lcom/google/android/gms/internal/ads/zzqv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 115
    .line 116
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v2, v4

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzY:J

    .line 124
    .line 125
    cmp-long p1, v0, v4

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 130
    .line 131
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 132
    .line 133
    sub-long v4, v0, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzY:J

    .line 140
    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzZ:J

    .line 142
    add-long/2addr v0, v4

    .line 143
    .line 144
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzZ:J

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzaa:Landroid/os/Handler;

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzaa:Landroid/os/Handler;

    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzaa:Landroid/os/Handler;

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzaa:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzrf;)V

    .line 173
    .line 174
    const-wide/16 v4, 0x64

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_4
    return-wide v2

    .line 179
    .line 180
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 181
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzpk;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzV:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzac:Lcom/google/android/gms/internal/ads/zzql;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzpk;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 21
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzR()V

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/raw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(I)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 28
    .line 29
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)I

    .line 33
    move-result v6

    .line 34
    mul-int/2addr v6, v5

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzg:Lcom/google/android/gms/internal/ads/zzfww;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzab:Lcom/google/android/gms/internal/ads/zzqv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqv;->zze()[Lcom/google/android/gms/internal/ads/zzcn;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 54
    .line 55
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfww;)V

    .line 63
    .line 64
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 73
    .line 74
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 75
    .line 76
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 77
    .line 78
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzrp;->zzq(II)V

    .line 82
    .line 83
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zze:Lcom/google/android/gms/internal/ads/zzqk;

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqk;->zzo([I)V

    .line 89
    .line 90
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 91
    .line 92
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 99
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 102
    .line 103
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 104
    .line 105
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(I)I

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)I

    .line 113
    move-result v10

    .line 114
    mul-int/2addr v10, v0

    .line 115
    move-object v11, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfww;)V

    .line 135
    .line 136
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 137
    .line 138
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzt:Lcom/google/android/gms/internal/ads/zzpb;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpb;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v7

    .line 157
    .line 158
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v6

    .line 165
    const/4 v8, 0x2

    .line 166
    move-object v11, v0

    .line 167
    move v10, v4

    .line 168
    move v9, v6

    .line 169
    move v6, v10

    .line 170
    .line 171
    move/from16 v20, v7

    .line 172
    move v7, v5

    .line 173
    .line 174
    move/from16 v5, v20

    .line 175
    .line 176
    :goto_0
    const-string v0, ") for: "

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 183
    .line 184
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 185
    .line 186
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    if-ne v0, v4, :cond_2

    .line 195
    .line 196
    .line 197
    const v0, 0xbb800

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {v7, v9, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 201
    move-result v12

    .line 202
    const/4 v13, -0x2

    .line 203
    const/4 v14, 0x1

    .line 204
    .line 205
    if-eq v12, v13, :cond_3

    .line 206
    move v13, v14

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const/4 v13, 0x0

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 212
    .line 213
    if-eq v10, v4, :cond_4

    .line 214
    move v13, v10

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move v13, v14

    .line 217
    .line 218
    .line 219
    :goto_2
    const v15, 0x3d090

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    .line 224
    const-wide/32 v16, 0xf4240

    .line 225
    .line 226
    if-eq v8, v14, :cond_8

    .line 227
    const/4 v14, 0x5

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    if-ne v5, v14, :cond_5

    .line 232
    .line 233
    .line 234
    const v15, 0x7a120

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_5
    if-ne v5, v2, :cond_6

    .line 238
    .line 239
    .line 240
    const v15, 0xf4240

    .line 241
    move v5, v2

    .line 242
    .line 243
    :cond_6
    :goto_3
    if-eq v0, v4, :cond_7

    .line 244
    .line 245
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2, v14}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb(IILjava/math/RoundingMode;)I

    .line 249
    move-result v0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(I)I

    .line 254
    move-result v0

    .line 255
    :goto_4
    int-to-long v14, v15

    .line 256
    .line 257
    move/from16 p3, v5

    .line 258
    int-to-long v4, v0

    .line 259
    mul-long/2addr v14, v4

    .line 260
    .line 261
    div-long v14, v14, v16

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 265
    move-result v0

    .line 266
    .line 267
    move/from16 v14, p3

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(I)I

    .line 272
    move-result v0

    .line 273
    int-to-long v14, v0

    .line 274
    .line 275
    .line 276
    const-wide/32 v18, 0x2faf080

    .line 277
    .line 278
    mul-long v14, v14, v18

    .line 279
    .line 280
    div-long v14, v14, v16

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 284
    move-result v0

    .line 285
    :goto_5
    move v14, v5

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_9
    mul-int/lit8 v0, v12, 0x4

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v7, v13}, Lcom/google/android/gms/internal/ads/zzrh;->zza(III)I

    .line 292
    move-result v4

    .line 293
    .line 294
    .line 295
    const v14, 0xb71b0

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzrh;->zza(III)I

    .line 299
    move-result v14

    .line 300
    .line 301
    sget v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v0

    .line 310
    goto :goto_5

    .line 311
    :goto_6
    int-to-double v4, v0

    .line 312
    double-to-int v0, v4

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v0

    .line 317
    add-int/2addr v0, v13

    .line 318
    const/4 v2, -0x1

    .line 319
    add-int/2addr v0, v2

    .line 320
    div-int/2addr v0, v13

    .line 321
    mul-int/2addr v0, v13

    .line 322
    const/4 v2, 0x0

    .line 323
    .line 324
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzV:Z

    .line 325
    .line 326
    new-instance v15, Lcom/google/android/gms/internal/ads/zzqu;

    .line 327
    const/4 v13, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v2, v15

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    move v4, v6

    .line 335
    move v5, v8

    .line 336
    move v6, v10

    .line 337
    move v8, v9

    .line 338
    move v9, v14

    .line 339
    move v10, v0

    .line 340
    .line 341
    move/from16 v14, v16

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzp:Lcom/google/android/gms/internal/ads/zzqu;

    .line 353
    return-void

    .line 354
    .line 355
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 356
    return-void

    .line 357
    .line 358
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    const-string v5, "Invalid output channel config (mode="

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v5, v0, v4}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 372
    throw v2

    .line 373
    .line 374
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    const-string v5, "Invalid output encoding (mode="

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v5, v0, v4}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 388
    throw v2

    .line 389
    .line 390
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    const-string v4, "Unable to configure passthrough for: "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 404
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzB:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzC:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzE:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzW:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzF:I

    .line 23
    .line 24
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqw;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    move-object v4, v11

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzre;)V

    .line 36
    .line 37
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:Lcom/google/android/gms/internal/ads/zzqw;

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzI:J

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzL:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzM:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzO:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzN:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzP:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzp()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzX()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzh()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 80
    .line 81
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Lcom/google/android/gms/internal/ads/zzrd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Landroid/media/AudioTrack;)V

    .line 98
    .line 99
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqu;->zza()Lcom/google/android/gms/internal/ads/zzpz;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzp:Lcom/google/android/gms/internal/ads/zzqu;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzp:Lcom/google/android/gms/internal/ads/zzqu;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzc()V

    .line 115
    .line 116
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    if-lt v0, v5, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzv:Lcom/google/android/gms/internal/ads/zzqy;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqy;->zzb()V

    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzv:Lcom/google/android/gms/internal/ads/zzqy;

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 134
    .line 135
    new-instance v6, Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    sget-object v7, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/Object;

    .line 145
    monitor-enter v7

    .line 146
    .line 147
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzet;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    sput-object v8, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    sput v8, Lcom/google/android/gms/internal/ads/zzrf;->zzc:I

    .line 172
    .line 173
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqm;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqc;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 179
    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v4, 0x14

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    .line 193
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzm:Lcom/google/android/gms/internal/ads/zzqz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza()V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzl:Lcom/google/android/gms/internal/ads/zzqz;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza()V

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzY:J

    .line 204
    .line 205
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzZ:J

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzaa:Landroid/os/Handler;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzG:Z

    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzQ:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzk()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzQ:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzf()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqe;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzN:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzY()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzS()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzN:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zzi()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzg:Lcom/google/android/gms/internal/ads/zzfww;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzh:Lcom/google/android/gms/internal/ads/zzfww;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:Lcom/google/android/gms/internal/ads/zzck;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzQ:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzV:Z

    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpg;->zzg(Lcom/google/android/gms/internal/ads/zze;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzR:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzR:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqj;->zze(Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzqc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 5
    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v3, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 38
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzoz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzn:Lcom/google/android/gms/internal/ads/zzoz;

    .line 3
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzT:Lcom/google/android/gms/internal/ads/zzph;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpg;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzT:Lcom/google/android/gms/internal/ads/zzph;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzph;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:Lcom/google/android/gms/internal/ads/zzbb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzU(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzJ:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzJ:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzW()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqb;,
            Lcom/google/android/gms/internal/ads/zzqe;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v7

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzp:Lcom/google/android/gms/internal/ads/zzqu;

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzY()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return v7

    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzp:Lcom/google/android/gms/internal/ads/zzqu;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_3

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_3

    .line 50
    .line 51
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 52
    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_3

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzp:Lcom/google/android/gms/internal/ads/zzqu;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzS()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzy()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    return v7

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzO(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzl:Lcom/google/android/gms/internal/ads/zzqz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc()Z

    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    return v7

    .line 122
    .line 123
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzN(Lcom/google/android/gms/internal/ads/zzqu;)Landroid/media/AudioTrack;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v11, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 137
    .line 138
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 139
    .line 140
    .line 141
    const v13, 0xf4240

    .line 142
    .line 143
    if-le v12, v13, :cond_2d

    .line 144
    .line 145
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqu;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 148
    .line 149
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:I

    .line 150
    .line 151
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 152
    .line 153
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 154
    .line 155
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqu;->zze:I

    .line 156
    .line 157
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 158
    .line 159
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 162
    .line 163
    .line 164
    const v22, 0xf4240

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    move/from16 v17, v14

    .line 173
    move-object v14, v12

    .line 174
    .line 175
    move/from16 v16, v13

    .line 176
    .line 177
    move/from16 v18, v8

    .line 178
    .line 179
    move/from16 v19, v7

    .line 180
    .line 181
    move/from16 v20, v6

    .line 182
    .line 183
    move/from16 v21, v10

    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zzN(Lcom/google/android/gms/internal/ads/zzqu;)Landroid/media/AudioTrack;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzaa(Landroid/media/AudioTrack;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 205
    .line 206
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Lcom/google/android/gms/internal/ads/zzrd;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrd;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzrf;)V

    .line 214
    .line 215
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Lcom/google/android/gms/internal/ads/zzrd;

    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Lcom/google/android/gms/internal/ads/zzrd;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Landroid/media/AudioTrack;)V

    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:Z

    .line 229
    .line 230
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 231
    .line 232
    if-lt v0, v9, :cond_c

    .line 233
    .line 234
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzn:Lcom/google/android/gms/internal/ads/zzoz;

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzoz;->zza()Landroid/media/metrics/LogSessionId;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/ads/h0;->a()Landroid/media/metrics/LogSessionId;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/i0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v6}, Landroidx/core/view/b;->b(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 256
    .line 257
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 261
    move-result v6

    .line 262
    .line 263
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzR:I

    .line 264
    .line 265
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 266
    .line 267
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 268
    .line 269
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 270
    .line 271
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 272
    const/4 v8, 0x2

    .line 273
    .line 274
    if-ne v7, v8, :cond_d

    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/4 v12, 0x0

    .line 278
    .line 279
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 280
    .line 281
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 282
    .line 283
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqj;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 287
    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzW()V

    .line 290
    .line 291
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzS:Lcom/google/android/gms/internal/ads/zzf;

    .line 292
    .line 293
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 294
    .line 295
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzT:Lcom/google/android/gms/internal/ads/zzph;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzph;)V

    .line 303
    .line 304
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzT:Lcom/google/android/gms/internal/ads/zzph;

    .line 309
    .line 310
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzph;->zza:Landroid/media/AudioDeviceInfo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpg;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 314
    .line 315
    :cond_e
    const/16 v6, 0x18

    .line 316
    .line 317
    if-lt v0, v6, :cond_f

    .line 318
    .line 319
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzu:Lcom/google/android/gms/internal/ads/zzpg;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqy;

    .line 324
    .line 325
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 329
    .line 330
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzv:Lcom/google/android/gms/internal/ads/zzqy;

    .line 331
    :cond_f
    const/4 v6, 0x1

    .line 332
    .line 333
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzH:Z

    .line 334
    .line 335
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqu;->zza()Lcom/google/android/gms/internal/ads/zzpz;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzae(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzpx;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zzo(Lcom/google/android/gms/internal/ads/zzpz;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_4 .. :try_end_4} :catch_1

    .line 355
    .line 356
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzl:Lcom/google/android/gms/internal/ads/zzqz;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza()V

    .line 360
    .line 361
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzH:Z

    .line 362
    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 369
    move-result-wide v10

    .line 370
    .line 371
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzI:J

    .line 372
    const/4 v8, 0x0

    .line 373
    .line 374
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzG:Z

    .line 375
    .line 376
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzH:Z

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzO(J)V

    .line 380
    .line 381
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzQ:Z

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzi()V

    .line 387
    .line 388
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 389
    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 392
    move-result-wide v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(J)Z

    .line 396
    .line 397
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    if-nez v8, :cond_2a

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 406
    .line 407
    if-ne v8, v10, :cond_12

    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    const/4 v8, 0x0

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 417
    move-result v8

    .line 418
    .line 419
    if-nez v8, :cond_13

    .line 420
    const/4 v8, 0x1

    .line 421
    return v8

    .line 422
    .line 423
    :cond_13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 424
    .line 425
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 426
    .line 427
    if-eqz v10, :cond_22

    .line 428
    .line 429
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzF:I

    .line 430
    .line 431
    if-nez v10, :cond_22

    .line 432
    .line 433
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqu;->zzg:I

    .line 434
    .line 435
    const/16 v10, 0x14

    .line 436
    .line 437
    if-eq v8, v10, :cond_20

    .line 438
    .line 439
    const/16 v10, 0x1e

    .line 440
    const/4 v11, -0x2

    .line 441
    const/4 v12, -0x1

    .line 442
    .line 443
    const/16 v13, 0x400

    .line 444
    .line 445
    if-eq v8, v10, :cond_19

    .line 446
    .line 447
    .line 448
    packed-switch v8, :pswitch_data_0

    .line 449
    .line 450
    const/16 v9, 0x10

    .line 451
    .line 452
    .line 453
    packed-switch v8, :pswitch_data_1

    .line 454
    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v2, "Unexpected audio encoding: "

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0

    .line 466
    .line 467
    :pswitch_0
    new-array v8, v9, [B

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 471
    move-result v10

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 478
    .line 479
    new-instance v10, Lcom/google/android/gms/internal/ads/zzej;

    .line 480
    .line 481
    .line 482
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzacd;

    .line 486
    move-result-object v8

    .line 487
    .line 488
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacd;->zzc:I

    .line 489
    :goto_8
    const/4 v11, 0x1

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    :goto_9
    :pswitch_1
    move v8, v13

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :pswitch_2
    const/16 v8, 0x200

    .line 496
    goto :goto_8

    .line 497
    .line 498
    .line 499
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 500
    move-result v8

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 504
    move-result v10

    .line 505
    .line 506
    add-int/lit8 v10, v10, -0xa

    .line 507
    move v13, v8

    .line 508
    .line 509
    :goto_a
    if-gt v13, v10, :cond_15

    .line 510
    .line 511
    add-int/lit8 v14, v13, 0x4

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 515
    move-result v14

    .line 516
    and-int/2addr v14, v11

    .line 517
    .line 518
    .line 519
    const v15, -0x78d9046

    .line 520
    .line 521
    if-ne v14, v15, :cond_14

    .line 522
    sub-int/2addr v13, v8

    .line 523
    goto :goto_b

    .line 524
    .line 525
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_15
    move v13, v12

    .line 528
    .line 529
    :goto_b
    if-ne v13, v12, :cond_16

    .line 530
    const/4 v8, 0x0

    .line 531
    goto :goto_8

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 535
    move-result v8

    .line 536
    add-int/2addr v8, v13

    .line 537
    .line 538
    add-int/lit8 v8, v8, 0x7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 542
    move-result v8

    .line 543
    .line 544
    and-int/lit16 v8, v8, 0xff

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 548
    move-result v10

    .line 549
    add-int/2addr v10, v13

    .line 550
    .line 551
    const/16 v11, 0xbb

    .line 552
    .line 553
    if-ne v8, v11, :cond_17

    .line 554
    .line 555
    const/16 v8, 0x9

    .line 556
    goto :goto_c

    .line 557
    .line 558
    :cond_17
    const/16 v8, 0x8

    .line 559
    :goto_c
    add-int/2addr v10, v8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 563
    move-result v8

    .line 564
    .line 565
    shr-int/lit8 v8, v8, 0x4

    .line 566
    .line 567
    and-int/lit8 v8, v8, 0x7

    .line 568
    .line 569
    const/16 v10, 0x28

    .line 570
    .line 571
    shl-int v8, v10, v8

    .line 572
    mul-int/2addr v8, v9

    .line 573
    goto :goto_8

    .line 574
    .line 575
    :pswitch_4
    const/16 v8, 0x800

    .line 576
    goto :goto_8

    .line 577
    .line 578
    .line 579
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 580
    move-result v8

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 584
    move-result v8

    .line 585
    .line 586
    .line 587
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(I)I

    .line 588
    move-result v8

    .line 589
    .line 590
    if-eq v8, v12, :cond_18

    .line 591
    goto :goto_8

    .line 592
    .line 593
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 597
    throw v0

    .line 598
    :cond_19
    :pswitch_6
    const/4 v8, 0x0

    .line 599
    goto :goto_d

    .line 600
    .line 601
    .line 602
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Ljava/nio/ByteBuffer;)I

    .line 603
    move-result v8

    .line 604
    goto :goto_8

    .line 605
    .line 606
    .line 607
    :goto_d
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    move-result v10

    .line 609
    .line 610
    .line 611
    const v14, -0xde4bec0

    .line 612
    .line 613
    if-eq v10, v14, :cond_1f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 617
    move-result v10

    .line 618
    .line 619
    .line 620
    const v14, -0x17bd3b8f

    .line 621
    .line 622
    if-ne v10, v14, :cond_1a

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    .line 627
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    move-result v10

    .line 629
    .line 630
    .line 631
    const v8, 0x25205864

    .line 632
    .line 633
    if-ne v10, v8, :cond_1b

    .line 634
    .line 635
    const/16 v8, 0x1000

    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    .line 640
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 641
    move-result v8

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    move-result v10

    .line 646
    .line 647
    if-eq v10, v11, :cond_1e

    .line 648
    .line 649
    if-eq v10, v12, :cond_1d

    .line 650
    .line 651
    if-eq v10, v9, :cond_1c

    .line 652
    .line 653
    add-int/lit8 v9, v8, 0x4

    .line 654
    .line 655
    add-int/lit8 v8, v8, 0x5

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    move-result v9

    .line 660
    const/4 v10, 0x1

    .line 661
    and-int/2addr v9, v10

    .line 662
    .line 663
    shl-int/lit8 v9, v9, 0x6

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    move-result v8

    .line 668
    .line 669
    and-int/lit16 v8, v8, 0xfc

    .line 670
    const/4 v10, 0x2

    .line 671
    :goto_e
    shr-int/2addr v8, v10

    .line 672
    or-int/2addr v8, v9

    .line 673
    const/4 v11, 0x1

    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    const/4 v10, 0x2

    .line 676
    .line 677
    add-int/lit8 v9, v8, 0x5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    move-result v9

    .line 682
    .line 683
    and-int/lit8 v9, v9, 0x7

    .line 684
    .line 685
    shl-int/lit8 v9, v9, 0x4

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x6

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    move-result v8

    .line 692
    .line 693
    :goto_f
    and-int/lit8 v8, v8, 0x3c

    .line 694
    goto :goto_e

    .line 695
    :cond_1d
    const/4 v10, 0x2

    .line 696
    .line 697
    add-int/lit8 v9, v8, 0x4

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    move-result v9

    .line 702
    .line 703
    and-int/lit8 v9, v9, 0x7

    .line 704
    .line 705
    shl-int/lit8 v9, v9, 0x4

    .line 706
    .line 707
    add-int/lit8 v8, v8, 0x7

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 711
    move-result v8

    .line 712
    goto :goto_f

    .line 713
    :cond_1e
    const/4 v10, 0x2

    .line 714
    .line 715
    add-int/lit8 v9, v8, 0x4

    .line 716
    .line 717
    add-int/lit8 v8, v8, 0x5

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 721
    move-result v8

    .line 722
    const/4 v11, 0x1

    .line 723
    and-int/2addr v8, v11

    .line 724
    .line 725
    shl-int/lit8 v8, v8, 0x6

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    move-result v9

    .line 730
    .line 731
    and-int/lit16 v9, v9, 0xfc

    .line 732
    shr-int/2addr v9, v10

    .line 733
    or-int/2addr v8, v9

    .line 734
    :goto_10
    add-int/2addr v8, v11

    .line 735
    .line 736
    mul-int/lit8 v8, v8, 0x20

    .line 737
    goto :goto_11

    .line 738
    :cond_1f
    const/4 v11, 0x1

    .line 739
    move v8, v13

    .line 740
    goto :goto_11

    .line 741
    :cond_20
    const/4 v11, 0x1

    .line 742
    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(Ljava/nio/ByteBuffer;)I

    .line 745
    move-result v8

    .line 746
    .line 747
    :goto_11
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzF:I

    .line 748
    .line 749
    if-eqz v8, :cond_21

    .line 750
    goto :goto_12

    .line 751
    :cond_21
    return v11

    .line 752
    .line 753
    :cond_22
    :goto_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 754
    .line 755
    if-eqz v8, :cond_24

    .line 756
    .line 757
    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzY()Z

    .line 759
    move-result v8

    .line 760
    .line 761
    if-nez v8, :cond_23

    .line 762
    const/4 v8, 0x0

    .line 763
    return v8

    .line 764
    .line 765
    .line 766
    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzO(J)V

    .line 767
    const/4 v8, 0x0

    .line 768
    .line 769
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzx:Lcom/google/android/gms/internal/ads/zzqw;

    .line 770
    .line 771
    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzI:J

    .line 772
    .line 773
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 774
    .line 775
    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzL()J

    .line 777
    move-result-wide v11

    .line 778
    .line 779
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzrp;->zzo()J

    .line 783
    move-result-wide v13

    .line 784
    sub-long/2addr v11, v13

    .line 785
    .line 786
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 787
    .line 788
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 789
    .line 790
    .line 791
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JI)J

    .line 792
    move-result-wide v10

    .line 793
    add-long/2addr v10, v8

    .line 794
    .line 795
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzG:Z

    .line 796
    .line 797
    if-nez v8, :cond_26

    .line 798
    .line 799
    sub-long v8, v10, v3

    .line 800
    .line 801
    .line 802
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 803
    move-result-wide v8

    .line 804
    .line 805
    .line 806
    const-wide/32 v12, 0x30d40

    .line 807
    .line 808
    cmp-long v8, v8, v12

    .line 809
    .line 810
    if-lez v8, :cond_26

    .line 811
    .line 812
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 813
    .line 814
    if-eqz v8, :cond_25

    .line 815
    .line 816
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqd;

    .line 817
    .line 818
    .line 819
    invoke-direct {v9, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(JJ)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Ljava/lang/Exception;)V

    .line 823
    :cond_25
    const/4 v8, 0x1

    .line 824
    .line 825
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzG:Z

    .line 826
    .line 827
    :cond_26
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzG:Z

    .line 828
    .line 829
    if-eqz v8, :cond_28

    .line 830
    .line 831
    .line 832
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzY()Z

    .line 833
    move-result v8

    .line 834
    .line 835
    if-nez v8, :cond_27

    .line 836
    const/4 v8, 0x0

    .line 837
    return v8

    .line 838
    :cond_27
    const/4 v8, 0x0

    .line 839
    .line 840
    sub-long v9, v3, v10

    .line 841
    .line 842
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzI:J

    .line 843
    add-long/2addr v11, v9

    .line 844
    .line 845
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzI:J

    .line 846
    .line 847
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzG:Z

    .line 848
    .line 849
    .line 850
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzO(J)V

    .line 851
    .line 852
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzo:Lcom/google/android/gms/internal/ads/zzqc;

    .line 853
    .line 854
    if-eqz v8, :cond_28

    .line 855
    .line 856
    cmp-long v6, v9, v6

    .line 857
    .line 858
    if-eqz v6, :cond_28

    .line 859
    .line 860
    check-cast v8, Lcom/google/android/gms/internal/ads/zzrj;

    .line 861
    .line 862
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzao()V

    .line 866
    .line 867
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzq:Lcom/google/android/gms/internal/ads/zzqu;

    .line 868
    .line 869
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqu;->zzc:I

    .line 870
    .line 871
    if-nez v6, :cond_29

    .line 872
    .line 873
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzB:J

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 877
    move-result v8

    .line 878
    int-to-long v8, v8

    .line 879
    add-long/2addr v6, v8

    .line 880
    .line 881
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzB:J

    .line 882
    goto :goto_13

    .line 883
    .line 884
    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzC:J

    .line 885
    .line 886
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzF:I

    .line 887
    int-to-long v8, v8

    .line 888
    int-to-long v10, v5

    .line 889
    mul-long/2addr v8, v10

    .line 890
    add-long/2addr v8, v6

    .line 891
    .line 892
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzC:J

    .line 893
    .line 894
    :goto_13
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzL:I

    .line 897
    .line 898
    .line 899
    :cond_2a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzT(J)V

    .line 900
    .line 901
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 905
    move-result v2

    .line 906
    .line 907
    if-nez v2, :cond_2b

    .line 908
    const/4 v2, 0x0

    .line 909
    .line 910
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzK:Ljava/nio/ByteBuffer;

    .line 911
    const/4 v2, 0x0

    .line 912
    .line 913
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzL:I

    .line 914
    const/4 v3, 0x1

    .line 915
    return v3

    .line 916
    :cond_2b
    const/4 v2, 0x0

    .line 917
    const/4 v3, 0x1

    .line 918
    .line 919
    .line 920
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 921
    move-result-wide v4

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zzi(J)Z

    .line 925
    move-result v0

    .line 926
    .line 927
    if-eqz v0, :cond_2c

    .line 928
    .line 929
    const-string v0, "DefaultAudioSink"

    .line 930
    .line 931
    const-string v2, "Resetting stalled audio track"

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf()V

    .line 938
    return v3

    .line 939
    :cond_2c
    return v2

    .line 940
    :catch_2
    move-exception v0

    .line 941
    .line 942
    .line 943
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzQ()V

    .line 947
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_5 .. :try_end_5} :catch_1

    .line 948
    .line 949
    :goto_14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    .line 950
    .line 951
    if-nez v2, :cond_2e

    .line 952
    .line 953
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzl:Lcom/google/android/gms/internal/ads/zzqz;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Ljava/lang/Exception;)V

    .line 957
    const/4 v2, 0x0

    .line 958
    return v2

    .line 959
    :cond_2e
    throw v0

    .line 960
    nop

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 981
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:Landroid/media/AudioTrack;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/f;->d(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzP:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzqj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzM()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzg(J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzN:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrf;->zzy()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
